#!/bin/bash
#$ /usr/local/bin/preasm.tcl led-stm32.asm led-stm32.s
cat led-stm32.asm | tr "\;" "\@" > led-stm32.s 
arm-none-eabi-as -mcpu=cortex-m3 -mthumb -mapcs-32 -gstabs -ahls=led-stm32.lst -o led-stm32.o led-stm32.s
arm-none-eabi-ld -v -T stm32.ld -nostartfiles -o led-stm32.elf led-stm32.o
arm-none-eabi-objcopy -O binary led-stm32.elf  led-stm32.bin
#stm32l.sh -V -e -w -v -p /dev/ttyUSB0 ./led-stm32.bin

