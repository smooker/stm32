file test_program.elf
target remote | /home/smooker/src/stm32/other/qemu_stm32/arm-softmmu/qemu-system-arm -M stm32-p103 -S -gdb stdio -singlestep -m 513 -kernel ./test_program.bin
