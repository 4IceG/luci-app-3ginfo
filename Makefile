# Copyright 2020 IceG <eko.one.pl>
# Licensed to the public under the Apache License 2.0.

include $(TOPDIR)/rules.mk

PKG_NAME:=luci-app-3ginfo
LUCI_TITLE:=LuCI panel for 3ginfo
LUCI_PKGARCH:=all
DEPENDS:=+3ginfo-text
PKG_VERSION:=1.3
PKG_RELEASE:=1

include $(TOPDIR)/feeds/luci/luci.mk

# call BuildPackage - OpenWrt buildroot signature
