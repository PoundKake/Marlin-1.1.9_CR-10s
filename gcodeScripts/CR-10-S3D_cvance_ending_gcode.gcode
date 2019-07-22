G91 ; Use relative positioning
G1 F1800 E-3 ; Move E axis -3 at a rate of 1800mm/min (30mm/s)
G1 F3000 Z10 ; Move Z axis +10 at a rate of 3000mm/min (50mm/s)
G90 ; Use absolute positioning
G28 X0 Y0 ; home x and y axis
M106 S0 ; turn off cooling fan
M104 S0 ; turn off extruder
M140 S0 ; turn off bed
M84 ; disable motors