#!/bin/bash
echo "ibase=16;400"|bc
exit

obase=10
scale=2
echo "obase=16; decimal-number"|bc
printf "%d\n" 0xfff

printf "0x%08x\n" 4095
printf "%x\n" 4095
