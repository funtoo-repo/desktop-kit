# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit meson xdg-utils

DESCRIPTION="Enlightenment window manager"
HOMEPAGE="https://www.enlightenment.org"
SRC_URI="https://download.enlightenment.org/rel/apps/enlightenment/enlightenment-0.27.0.tar.xz -> enlightenment-0.27.0.tar.xz"

LICENSE="BSD-2"
SLOT="0.17/${PV%%_*}"
KEYWORDS="*"
IUSE="acpi bluetooth connman doc exif geolocation nls pam policykit udisks wayland xwayland"

REQUIRED_USE="xwayland? ( wayland )"

RDEPEND=">=dev-libs/efl-1.27.0[eet,fontconfig,sound,X]
	virtual/udev
	x11-libs/libXext
	x11-libs/libxcb
	x11-libs/xcb-util-keysyms
	x11-misc/xkeyboard-config
	acpi? ( sys-power/acpid )
	bluetooth? ( net-wireless/bluez )
	connman? ( dev-libs/efl[connman] )
	exif? ( media-libs/libexif )
	geolocation? ( app-misc/geoclue:2.0 )
	pam? ( sys-libs/pam )
	policykit? ( sys-auth/polkit )
	udisks? ( sys-fs/udisks:2 )
	wayland? (
		dev-libs/efl[elogind]
		dev-libs/efl[drm,wayland]
		dev-libs/wayland
		dev-libs/libinput
		x11-libs/libxkbcommon
		x11-libs/pixman
	)
	xwayland? (
		dev-libs/efl[X,wayland]
		x11-base/xwayland
	)"
BDEPEND="virtual/pkgconfig
	nls? ( sys-devel/gettext )"
DEPEND="${RDEPEND}"

src_unpack() {
	default
}

src_configure() {
	local emesonargs=(
		-D device-udev=true
		-D elput=true
		-D install-enlightenment-menu=true

		-D install-sysactions=true
		-D install-system=true
		-D mount-eeze=false

		-D packagekit=false
		-D systemd=false
		
		$(meson_use udisks mount-udisks)
		$(meson_use bluetooth bluez5)
		$(meson_use connman)
		$(meson_use exif libexif)
		$(meson_use geolocation)
		$(meson_use nls)
		$(meson_use pam)
		$(meson_use policykit polkit)
		$(meson_use wayland wl)
		$(meson_use xwayland)
	)

	if ! use wayland; then
		emesonargs+=(
			-D wl-buffer=false
			-D wl-desktop-shell=false
			-D wl-drm=false
			-D wl-text-input=false
			-D wl-weekeyboard=false
			-D wl-wl=false
			-D wl-x11=false
		)
	fi

	meson_src_configure
}

src_install() {
	use doc && local HTML_DOCS=( doc/. )
	meson_src_install
}

pkg_postinst() {
	xdg_desktop_database_update
	xdg_icon_cache_update
	xdg_mimeinfo_database_update

	einfo "\n"
	einfo "Additional programs to complement the full EFL suite:"
	einfo "efl-based pinentry interface - app-crypt/pinentry[efl]"
	einfo "Better monitor backlight and brightness controls - app-misc/ddcutil"
	einfo "Office file thumbnails - app-office/libreoffice app-office/libreoffice-bin"
	einfo "An EFL-based IDE - dev-util/edi"
	einfo "Image viewer - media-gfx/ephoto"
	einfo "A media player media-video/rage"
	einfo "ConnMan user interface for Enlightenment - net-misc/econnman"
	einfo "System and process monitor - sys-process/evisum"
	einfo "Feature rich terminal emulator - x11-terms/terminology"
	einfo "A modern flat enlightenment WM theme - x11-themes/e-flat-theme"
	einfo "A matching GTK theme - x11-themes/e-gtk-theme"
}

pkg_postrm() {
	xdg_desktop_database_update
	xdg_icon_cache_update
	xdg_mimeinfo_database_update
}