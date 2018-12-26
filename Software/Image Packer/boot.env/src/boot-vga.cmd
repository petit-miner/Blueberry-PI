setenv bootargs console=ttyS0,115200 root=/dev/mmcblk0p2 rootwait panic=10 earlyprintk rw
setenv video-mode sunxi:800x600-18@60,monitor=vga,edid=1 ﻿
setenv stderr serial,vga
setenv stdout serial,vga
load mmc 0:1 0x41000000 zImage
load mmc 0:1 0x41800000 sun8i-v3s-blueberrypi.dtb
bootz 0x41000000 - 0x41800000
