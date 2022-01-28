#
# Copyright 2019 Telco Antennas Pty Ltd <nicholas.smith@telcoantennas.com.au>
# SPDX-License-Identifier: Apache-2.0
#

include $(TOPDIR)/rules.mk

PKG_NAME:=luci-proto-modemmanager
PKG_VERSION:=1.0
PKG_RELEASE:=1
PKG_LICENSE:=Apache2.0
PKG_LICENSE_FILES:=LICENSE

LUCI_TITLE:=Support for ModemManager
LUCI_DEPENDS:=+modemmanager
LUCI_PKGARCH:=all

include $(TOPDIR)/feeds/luci/luci.mk

# call BuildPackage - OpenWrt buildroot signature
