# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

ECM_TEST="true"
KFMIN=5.85.0
QTMIN=5.15.2
inherit ecm kde.org

DESCRIPTION="Library for reading/writing KVTML"

LICENSE="GPL-2" # TODO: CHECK
SLOT="5"
KEYWORDS=""
IUSE=""

DEPEND="
	>=dev-qt/qtxml-${QTMIN}:5
	>=kde-frameworks/karchive-${KFMIN}:5
	>=kde-frameworks/kcoreaddons-${KFMIN}:5
	>=kde-frameworks/ki18n-${KFMIN}:5
	>=kde-frameworks/kio-${KFMIN}:5
"
RDEPEND="${DEPEND}"
