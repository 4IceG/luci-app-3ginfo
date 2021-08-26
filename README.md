## Luci-app-3ginfo

![GitHub release (latest by date)](https://img.shields.io/github/v/release/4IceG/luci-app-3ginfo?style=flat-square)
![GitHub stars](https://img.shields.io/github/stars/IceG2020/luci-app-3ginfo?style=flat-square)
![GitHub forks](https://img.shields.io/github/forks/IceG2020/luci-app-3ginfo?style=flat-square)
![GitHub All Releases](https://img.shields.io/github/downloads/4IceG/luci-app-3ginfo/total)

### <img src="https://raw.githubusercontent.com/4IceG/Personal_data/master/dooffy_design_icons_EU_flags_United_Kingdom.png" height="32">
Luci-app-3ginfo is a GUI for 3ginfo application/project https://eko.one.pl/?p=openwrt-3ginfo. Works with mPCI-E and USB 3G/LTE modems.

### <img src="https://raw.githubusercontent.com/4IceG/Personal_data/master/dooffy_design_icons_EU_flags_Poland.png" height="32">
Luci-app-3ginfo jest prostym interfejsem użytkownika dla projektu/aplikacji https://eko.one.pl/?p=openwrt-3ginfo. Działa na modemach mPCI-E oraz USB 3G/LTE.

## <img src="https://raw.githubusercontent.com/4IceG/Personal_data/master/dooffy_design_icons_EU_flags_United_Kingdom.png" height="32"> Installation / <img src="https://raw.githubusercontent.com/4IceG/Personal_data/master/dooffy_design_icons_EU_flags_Poland.png" height="32"> Instalacja
``` bash
> For conventional modems.
Modem drivers are required for proper operation.
opkg install kmod-usb-serial kmod-usb-serial-option

> For Huawei HiLink modems.
opkg install wget-nossl

Install 3ginfo text version.
opkg install 3ginfo-text_20190418_all.ipk

Install this package for qmi modems.
opkg install 3ginfo-qmisignal_20190418_all.ipk

Install gui.
opkg install luci-app-3ginfo_1.3.3_all.ipk
```

### <img src="https://raw.githubusercontent.com/4IceG/Personal_data/master/dooffy_design_icons_EU_flags_United_Kingdom.png" height="32"> Preview and quick configuration (modem Quectel EM12-G) / <img src="https://raw.githubusercontent.com/4IceG/Personal_data/master/dooffy_design_icons_EU_flags_Poland.png" height="32"> Podgląd oraz szybka konfiguracja (modem Quectel EM12-G)

![](https://raw.githubusercontent.com/4IceG/Personal_data/master/3ginfo.gif)
