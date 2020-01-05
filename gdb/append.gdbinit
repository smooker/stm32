set history filename ~/.gdbhistory
set history save
set history save on
set history size unlimited

set target-async on
set mem inaccessible-by-default off
target extended-remote /dev/ttyACM0
monitor swdp_scan
attach 1
