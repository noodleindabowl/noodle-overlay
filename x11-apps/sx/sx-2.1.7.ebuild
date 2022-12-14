# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

DESCRIPTION="Start an xorg server"

HOMEPAGE="https://github.com/Earnestly/sx"
SRC_URI="https://github.com/Earnestly/${PN}/archive/refs/tags/${PV}.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="
	x11-apps/xauth
	x11-base/xorg-server[xorg]
"
DEPEND="${RDEPEND}"
BDEPEND=""

DOCS=( LICENSE README )

src_compile() {
	:
}

src_install() {
	dobin ${PN}
	# TODO: dodoc only adds LICENSE, make it add README too
	dodoc ${DOCS}
	doman ${PN}.1
}
