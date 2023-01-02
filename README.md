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
#### For conventional modems.
Modem drivers are required for proper operation.
```bash
opkg install kmod-usb-serial kmod-usb-serial-option
```
#### For Huawei HiLink modems.
```bash
opkg install wget-nossl
```
#### Install 3ginfo text version.
```bash
wget https://github.com/4IceG/luci-app-3ginfo/releases/download/1.3.3/3ginfo-text_20190418_all.ipk -O /tmp/3ginfo-text_20190418_all.ipk
opkg install /tmp/3ginfo-text_20190418_all.ipk
```
#### Install this package for qmi modems.
```bash
wget https://github.com/4IceG/luci-app-3ginfo/releases/download/1.3.3/3ginfo-qmisignal_20190418_all.ipk -O /tmp/3ginfo-qmisignal_20190418_all.ipk
opkg install /tmp/3ginfo-qmisignal_20190418_all.ipk
```
#### Install gui.
```bash
wget https://github.com/4IceG/luci-app-3ginfo/releases/download/1.3.3/luci-app-3ginfo_1.3.3-1_all.ipk -O /tmp/luci-app-3ginfo_1.3.3-1_all.ipk
opkg install /tmp/luci-app-3ginfo_1.3.3-1_all.ipk
```

### <img src="https://raw.githubusercontent.com/4IceG/Personal_data/master/dooffy_design_icons_EU_flags_United_Kingdom.png" height="32"> Preview and quick configuration (modem Quectel EM12-G) / <img src="https://raw.githubusercontent.com/4IceG/Personal_data/master/dooffy_design_icons_EU_flags_Poland.png" height="32"> Podgląd oraz szybka konfiguracja (modem Quectel EM12-G)

![](https://raw.githubusercontent.com/4IceG/Personal_data/master/3ginfo.gif)
