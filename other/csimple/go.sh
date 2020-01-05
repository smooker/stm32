#!/bin/bash
gdb-multiarch -tui --eval-command="target extended-remote /dev/ttyACM0" test_program.elf 

