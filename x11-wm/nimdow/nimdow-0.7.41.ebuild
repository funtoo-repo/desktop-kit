# Distributed under the terms of the GNU General Public License v2

EAPI=7

DESCRIPTION="A window manager written in Nim (In Development)"
HOMEPAGE="https://github.com/avahe-kellenberger/nimdow"

SRC_URI="https://api.github.com/repos/avahe-kellenberger/nimdow/tarball/v0.7.41 -> nimdow-0.7.41.tar.gz"
KEYWORDS="*"

LICENSE="GPL-2"
SLOT="0"
IUSE=""

RDEPEND="
	x11-libs/libX11
	x11-libs/libXft
	x11-libs/libXrandr
	x11-apps/xsetroot
"

DEPEND="${RDEPEND}
	>=dev-lang/nim-1.2.0
	dev-nim/parsetoml
	dev-nim/x11
"

src_unpack() {
	unpack ${A}
	mv "${WORKDIR}"/avahe-kellenberger-nimdow-* "${S}" || die
}

src_compile() {
	nim c --multimethods:on -o:bin/${PN} -d:release --opt:speed --verbosity:2 src/${PN}.nim || die "nim compile failed"
}

src_install() {
	dobin bin/${PN}
	doman doc/${PN}.1
	dodoc README.md

	insinto /usr/share/nimdow
	doins config.default.toml

	exeinto /etc/X11/Sessions
	newexe "${FILESDIR}"/${PN}-session ${PN}

	insinto /usr/share/xsessions
	doins nimdow.desktop
}

pkg_postinst() {
	ewarn
	ewarn "Nimdow is still Beta!"
	ewarn
	elog
	elog "Default config is stored at /usr/share/nimdow/config.default.toml."
	elog "Copy the default config to ~/.config/nimdow/config.toml."
	elog
}