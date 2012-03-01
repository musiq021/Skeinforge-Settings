M104 S200; set extruder temp
M140 S110; set bed temp
M109 S200 ; wait for temp to be reached
M190 S110 ; wait for bed temp to be reached
G28; home all
G1 Z.4 ; move Z
G92 X0 Y0 Z0 E0 ; RESET home coords