# Distributed under the terms of the GNU General Public License v2

EAPI=7

PYTHON_COMPAT=( python3+ )
DISTUTILS_USE_PEP517="setuptools"
inherit distutils-r1

DESCRIPTION="Deduplicated, encrypted, authenticated and compressed backups"
HOMEPAGE="None https://pypi.org/project/borgbackup/"
SRC_URI="https://files.pythonhosted.org/packages/dd/0d/28e60180ce4ae171adba65ce9f8878fce3580c6d2cfdfa998929175105dd/borgbackup-1.4.0.tar.gz -> borgbackup-1.4.0.tar.gz"

DEPEND="
	!!app-office/borg
	app-arch/lz4
	virtual/acl
	dev-libs/xxhash
	dev-libs/openssl:0=
	dev-python/setuptools_scm[${PYTHON_USEDEP}]
	dev-python/cython[${PYTHON_USEDEP}]"
RDEPEND="
	${DEPEND}
	dev-python/pyfuse3[${PYTHON_USEDEP}]
	dev-python/packaging[${PYTHON_USEDEP}]"
IUSE=""
SLOT="0"
LICENSE="BSD"
KEYWORDS="*"
S="${WORKDIR}/borgbackup-1.4.0"

python_prepare_all() {
	# allow use of new (renamed) msgpack
	sed -i "s|'msgpack-python.*',||g" setup.py || die
	distutils-r1_python_prepare_all
}

src_compile() {
	BORG_LIBLZ4_PREFIX=/usr \
	BORG_OPENSSL_PREFIX=/usr \
	BORG_LIBZSTD_PREFIX=/usr \
	BORG_LIBXXHASH_PREFIX=/usr \
	BORG_LIBACL_PREFIX=/usr \
	distutils-r1_src_compile
}

src_install() {
	BORG_LIBLZ4_PREFIX=/usr \
	BORG_LIBZSTD_PREFIX=/usr \
	BORG_OPENSSL_PREFIX=/usr \
	BORG_LIBXXHASH_PREFIX=/usr \
	BORG_LIBACL_PREFIX=/usr \
	distutils-r1_src_install
}
