# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit autotools

DESCRIPTION="MPRIS V2.1 support for mpd"
HOMEPAGE="https://github.com/eonpatapon/mpDris2"

SRC_URI="https://github.com/eonpatapon/${PN}/archive/refs/tags/${PV}.tar.gz"
LICENSE="GPL-3"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="
	dev-python/dbus-python
	dev-python/pygobject
	dev-python/python-mpd
"
DEPEND="${RDEPEND}"
DOCS="AUTHORS COPYING INSTALL NEWS README README.md"

src_prepare() {
	default
	eautoreconf
}
