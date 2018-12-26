setenv bootargs console=ttyS0,115200 root=/dev/mmcblk0p2 rootwait panic=10 earlyprintk rw
setenv video-mode sunxi:480x272-18@60,monitor=lcd
setenv lcd-mode x:480,y:272,depth:18,pclk_khz:10000,le:42,ri:8,up:11,lo:4,hs:1,vs:1,sync:3,vmode:0
setenv stderr serial,lcd
setenv stdout serial,lcd
﻿load mmc 0:1 0x41000000 zImage
load mmc 0:1 0x41800000 sun8i-v3s-blueberrypi.dtb
bootz 0x41000000 - 0x41800000
