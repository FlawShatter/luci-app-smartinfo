include $(TOPDIR)/rules.mk

LUCI_TITLE:=LuCI disk monitor
LUCI_DEPENDS:=+smartmontools
LUCI_PKGARCH:=all
PKG_VERSION:=1.0

PKG_MAINTAINER:=<https://github.com/animefansxj/luci-app-smartinfo>

include $(TOPDIR)/feeds/luci/luci.mk

# call BuildPackage - OpenWrt buildroot signature