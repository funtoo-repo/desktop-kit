# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit xdg-utils

DESCRIPTION="Gruvbox Material theme for GTK"
HOMEPAGE="https://github.com/sainnhe/gruvbox-material-gtk"

SRC_URI="https://github.com/sainnhe/gruvbox-material-gtk/archive/bb306ae972273cbfcbf78f8b772662e8b0678d82.tar.gz -> gruvbox-material-gtk-theme-bb306ae972273cbfcbf78f8b772662e8b0678d82.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="*"

IUSE="+gtk2 +icons"

DEPEND="
	x11-libs/gtk+:3
	gtk2? ( x11-themes/gtk-engines-murrine )
	icons? ( dev-util/gtk-update-icon-cache )
"
RDEPEND="${DEPEND}"
BDEPEND=""

post_src_unpack() {
	mv "${WORKDIR}"/gruvbox-material-gtk-bb306ae972273cbfcbf78f8b772662e8b0678d82 "${S}"
}

src_install() {
	insinto /usr/share/themes
	doins -r themes/Gruvbox-Material-Dark

	if use icons; then
		insinto /usr/share/icons
		doins -r icons/Gruvbox-Material-Dark
	fi
}

pkg_postinst() {
	if use icons; then
		xdg_icon_cache_update
	fi
}

pkg_postrm() {
	if use icons; then
		xdg_icon_cache_update
	fi
}