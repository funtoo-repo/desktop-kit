# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit meson virtualx

SRC_URI="https://github.com/i3/i3/tarball/4a42eb085c6a2fbe8945b433e9659456db959cf3 -> i3-4.24-4a42eb0.tar.gz"
KEYWORDS="*"

DESCRIPTION="A tiling window manager for X11"
HOMEPAGE="https://i3wm.org/"

LICENSE="BSD"
SLOT="0"
IUSE="doc test"
RESTRICT="!test? ( test )"

COMMON_DEPEND="
	dev-libs/libev
	dev-libs/libpcre
	dev-libs/yajl
	x11-libs/cairo[X,xcb(+)]
	x11-libs/libxcb[xkb]
	x11-libs/libxkbcommon[X]
	x11-libs/pango[X]
	x11-libs/startup-notification
	x11-libs/xcb-util
	x11-libs/xcb-util-cursor
	x11-libs/xcb-util-keysyms
	x11-libs/xcb-util-wm
	x11-libs/xcb-util-xrm
	x11-misc/xkeyboard-config
"
DEPEND="
	${COMMON_DEPEND}
	test? (
		dev-perl/AnyEvent
		dev-perl/ExtUtils-PkgConfig
		dev-perl/Inline
		dev-perl/Inline-C
		dev-perl/IPC-Run
		dev-perl/local-lib
		dev-perl/X11-XCB
		virtual/perl-Test-Simple
		x11-base/xorg-server[xephyr]
		x11-misc/xvfb-run
	)
	doc? (
		app-text/asciidoc
		app-text/xmlto
		dev-lang/perl
	)
"
RDEPEND="
	${COMMON_DEPEND}
	dev-lang/perl
	dev-perl/AnyEvent-I3
	dev-perl/JSON-XS
"
BDEPEND="virtual/pkgconfig"

PATCHES=(
	"${FILESDIR}"/${PN}-4.16-musl-GLOB_TILDE.patch
)

post_src_unpack() {
	mv "${WORKDIR}/"i3-i3* "${S}" || die
}

src_prepare() {
	default

	cat > "${T}"/i3wm <<- EOF || die
		#!/bin/sh
		exec /usr/bin/i3
	EOF
}

src_configure() {
	local emesonargs=(
		-Ddocdir="${EPREFIX}"/usr/share/doc/${PF}
		$(meson_use doc docs)
		$(meson_use doc mans)
	)

	meson_src_configure
}

src_test() {
	virtx meson_src_test
}

src_install() {
	meson_src_install

	exeinto /etc/X11/Sessions
	doexe "${T}"/i3wm
}

pkg_postinst() {
	# Only show the elog information on a new install
	if [[ ! ${REPLACING_VERSIONS} ]]; then
		elog "There are several packages that you may find useful with ${PN} and"
		elog "their usage is suggested by the upstream maintainers, namely:"
		elog "  x11-misc/dmenu"
		elog "  x11-misc/i3status"
		elog "  x11-misc/i3lock"
		elog "Please refer to their description for additional info."
	fi
}