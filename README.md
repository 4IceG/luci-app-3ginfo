## Luci-app-3ginfo

![GitHub release (latest by date)](https://img.shields.io/github/v/release/4IceG/luci-app-3ginfo?style=flat-square)
![GitHub stars](https://img.shields.io/github/stars/IceG2020/luci-app-3ginfo?style=flat-square)
![GitHub forks](https://img.shields.io/github/forks/IceG2020/luci-app-3ginfo?style=flat-square)
![GitHub All Releases](https://img.shields.io/github/downloads/4IceG/luci-app-3ginfo/total)

Luci-app-3ginfo is a GUI for 3ginfo application/project https://eko.one.pl/?p=openwrt-3ginfo

Works with mPCI-E and USB 3G/LTE modems.

## Installation
``` bash
#Modem drivers are required for proper operation.
opkg install kmod-usb-serial kmod-usb-serial-option luci-compat

#Install 3ginfo text version.
opkg install 3ginfo-text.ipk

#Install this package for qmi modems.
opkg install 3ginfo-qmisignal_20171227_all.ipk

#Install gui.
opkg install luci-app-3ginfo_1.3_all.ipk
```

## Screenshots

- Main window:

![](https://raw.githubusercontent.com/4IceG/luci-app-3ginfo/master/screen/3ginfo.png)

- Configuration window:

![](https://raw.githubusercontent.com/4IceG/luci-app-3ginfo/master/screen/3ginfo_3gconfig.png)
