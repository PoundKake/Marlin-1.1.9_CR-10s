G21 ;metric values
G90 ;absolute Positioning
G28 ; home all axes
G1 Z5 F3000 ; lift
G1 X20 Y30 F1500 ; avoid binder clips
G1 Z0.2 F3000 ; get ready to prime
G92 E0 ; reset extrusion distance
G1 X120 E10 F600 ; prime nozzle
G1 X150 F5000 ; quick wipe