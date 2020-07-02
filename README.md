# luci-app-3ginfo

Luci-app-3ginfo is a GUI for 3ginfo application/project https://eko.one.pl/?p=openwrt-3ginfo

Works with mPCI-E and USB 3G/LTE modems.

# Installation
``` bash
#Modem drivers are required for proper operation.
opkg install kmod-usb-serial kmod-usb-serial-option

#Install 3ginfo text version.
opkg install 3ginfo-text.ipk

#Install this package for qmi modems.
opkg install 3ginfo-qmisignal_20171227_all.ipk

#Install gui.
opkg install luci-app-3ginfo_1.3_all.ipk
```

# Screenshots
- Main window:
![](https://github.com/IceG2020/luci-app-3ginfo/blob/master/screen1.PNG)

- "Additional information" window:
![](https://github.com/IceG2020/luci-app-3ginfo/blob/master/screen2.PNG)

- Configuration window:
![](https://github.com/IceG2020/luci-app-3ginfo/blob/master/screen3.PNG)

