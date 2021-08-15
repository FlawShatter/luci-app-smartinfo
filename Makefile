include $(TOPDIR)/rules.mk

LUCI_TITLE:=LuCI disk monitor
LUCI_DEPENDS:=+smartmontools
LUCI_PKGARCH:=all
PKG_NAME:=luci-app-smartinfo
PKG_VERSION:=1.0
PKG_RELEASE:=3

include $(TOPDIR)/feeds/luci/luci.mk

# call BuildPackage - OpenWrt buildroot signature