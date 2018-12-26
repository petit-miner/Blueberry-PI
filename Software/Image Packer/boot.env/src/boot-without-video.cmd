setenv bootargs console=ttyS0,115200 root=/dev/mmcblk0p2 rootwait panic=10 earlyprintk rw
﻿load mmc 0:1 0x41000000 zImage
load mmc 0:1 0x41800000 sun8i-v3s-blueberrypi.dtb
bootz 0x41000000 - 0x41800000
