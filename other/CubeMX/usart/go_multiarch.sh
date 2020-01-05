#!/bin/bash
killall -9 qemu-system-arm
/home/smooker/src/stm32/other/qemu_stm32/arm-softmmu/qemu-system-arm -M stm32-p103 -S -gdb tcp::1234 -singlestep -m 513 -kernel ./build/usart.bin &


