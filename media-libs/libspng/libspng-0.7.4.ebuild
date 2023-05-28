# Licensed under the BSD-2-Clause License: @rarafael

EAPI=8

inherit meson

HOMEPAGE="https://libspng.org/"
DESCRIPTION="PNG decoding and encoding library"
SRC_URI="https://github.com/randy408/libspng/archive/v${PV}.tar.gz"
LICENSE="BSD-2"
KEYWORDS="~amd64"
SLOT="0"

RDEPEND=">=sys-libs/zlib-1.2.8-r1"
DEPEND="${RDEPEND}"
