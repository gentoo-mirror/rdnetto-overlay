# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

DESCRIPTION="The Haskell Tool Stack (binary package)"
HOMEPAGE="http://haskellstack.org"
SRC_URI="https://syd.rdnetto.net/pub/stack-9999.tar.xz"

LICENSE="BSD"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
RDEPEND="!dev-haskell/stack"

S="${WORKDIR}"

src_install() {
	dobin stack
}
