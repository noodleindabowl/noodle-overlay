# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

DESCRIPTION="Control the brightness of backlight and keyboard LED devices on Linux"
HOMEPAGE="https://gitlab.com/cameronnemo/brillo"
SRC_URI="https://gitlab.com/cameronnemo/brillo/-/archive/v${PV}/brillo-v${PV}.tar.gz"

LICENSE="GPL-3 0BSD"
SLOT="0"
KEYWORDS="~amd64"

S="${WORKDIR}/brillo-v${PV}"

RDEPEND=""
DEPEND="${RDEPEND}"
BDEPEND="
	dev-go/go-md2man
"
