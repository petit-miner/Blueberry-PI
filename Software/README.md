Software

The precompiled Kernel (4.17) has support for:
- basic SOC features
- Ethernet
- USB 
- parallel CSI (not in mainline Kernel yet, see patch)
- RGB and TCON (not useable right now, see down below)
- UART
- I²C
- SPI
- SDIO
- Audio
- LRADC0
- RTC
- Watchdog

Whats not implemented:
- Display (SimpleFB)
- CPU frequency scaling
- MIPI CSI 
- Video Engine (encoding / decoding video)

Since no framebuffer driver exists for the V3s, the V3s can't output video right now. 

Have a look at the wiki to find out how to build your own mainline kernel and rootfs. (work in progress) 

