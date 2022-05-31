# SPDX-License-Identifier: GPL-2.0-or-later
# Copyright (C) 2020 Shanti Gilbert (https://github.com/shantigilbert)
# Copyright (C) 2020 351ELEC team (https://github.com/fewtarius/351ELEC)
# Copyright (C) 2021 Fewtarius

PKG_NAME="es-theme-terminal"
PKG_VERSION="6ff041a2504dfaaa7db4f306f811e2637e7ed67b"
PKG_ARCH="any"
PKG_LICENSE="CUSTOM"
PKG_SITE="https://github.com/anthonycaccese/es-theme-terminal"
PKG_URL="${PKG_SITE}.git"
GET_HANDLER_SUPPORT="git"
PKG_SHORTDESC="Terminal"
PKG_LONGDESC="Terminal theme by Anthony Caccese"
PKG_TOOLCHAIN="manual"

makeinstall_target() {
  mkdir -p ${INSTALL}/usr/share/themes/${PKG_NAME}
  cp -rf * ${INSTALL}/usr/share/themes/${PKG_NAME}
}
