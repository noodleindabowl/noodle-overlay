# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

DESCRIPTION="Pulseaudio command line mixer"
HOMEPAGE="https://github.com/cdemoulins/pamixer"

inherit meson

SRC_URI="https://github.com/cdemoulins/pamixer/archive/refs/tags/${PV}.tar.gz"
LICENSE="GPL-3"
SLOT="0"
KEYWORDS="~amd64"
IUSE=""

RDEPEND="media-libs/libpulse
	dev-libs/cxxopts"
DEPEND="${RDEPEND}"
