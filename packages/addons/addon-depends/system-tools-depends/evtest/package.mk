# SPDX-License-Identifier: GPL-2.0
# Copyright (C) 2016-present Team LibreELEC (https://libreelec.tv)

PKG_NAME="evtest"
PKG_VERSION="1.35"
PKG_SHA256="81c872c3b9b333c04e1ffc28f8b44e360148e8966ef843f9d96f9ef5c2c76fb8"
PKG_LICENSE="GPL"
PKG_SITE="http://cgit.freedesktop.org/evtest/"
#PKG_URL="https://repo.or.cz/evtest.git/snapshot/evtest-${PKG_VERSION}.tar.gz"
PKG_URL="https://github.com/android-generic/external_evtest/archive/refs/tags/evtest-${PKG_VERSION}.tar.gz"
PKG_DEPENDS_TARGET="toolchain libxml2"
PKG_LONGDESC="A simple tool for input event debugging."
PKG_TOOLCHAIN="autotools"
PKG_BUILD_FLAGS="-sysroot"
