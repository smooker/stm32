file led-stm32.elf
target remote | /home/smooker/src/stm32/other/qemu_stm32/arm-softmmu/qemu-system-arm -M stm32-p103 -S -gdb stdio -singlestep -m 513 -kernel ./led-stm32.bin
