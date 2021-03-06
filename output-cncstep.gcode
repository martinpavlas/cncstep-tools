( File generated with cncproc     )
( format for CNC-STEP controllers )

%
G21 (units set to milimeters)
G90 (use absolute coordinates)
G64 (use path smoothing on)


(Operation: Contour)
(Tool change: T2 Cylindrical 2.000000)
M5        (stop spindle)
T2 M6     (change tool)
G79       (measure tool)
S16000 M3 (start spindle at full speed)
G1 X49.000 Y21.000 Z5.000 F6000.000
G1 X49.000 Y21.000 Z-2.000 F600.000
G1 X49.000 Y21.000 Z-2.000 F600.000
G1 X21.000 Y21.000 Z-2.000 F600.000
G1 X21.000 Y49.000 Z-2.000 F600.000
G1 X49.000 Y49.000 Z-2.000 F600.000
G1 X49.000 Y21.000 Z-2.000 F600.000
G1 X49.000 Y21.000 Z5.000 F6000.000

(Operation: Contour)
G1 X49.000 Y21.000 Z5.000 F6000.000
G1 X49.000 Y21.000 Z-3.000 F600.000
G1 X49.000 Y21.000 Z-3.000 F600.000
G1 X21.000 Y21.000 Z-3.000 F600.000
G1 X21.000 Y49.000 Z-3.000 F600.000
G1 X49.000 Y49.000 Z-3.000 F600.000
G1 X49.000 Y21.000 Z-3.000 F600.000
G1 X49.000 Y21.000 Z5.000 F6000.000

(Operation: Contour)
(Tool change: T4 Cylindrical 5.000000)
M5        (stop spindle)
T4 M6     (change tool)
G79       (measure tool)
S16000 M3 (start spindle at full speed)
G1 X7.500 Y10.000 Z5.000 F6000.000
G1 X7.500 Y10.000 Z-2.000 F600.000
G1 X7.500 Y10.000 Z-2.000 F600.000
G1 X7.500 Y60.000 Z-2.000 F600.000
G1 X7.500 Y62.500 Z-2.000 F600.000
G1 X10.000 Y62.500 Z-2.000 F600.000
G1 X60.000 Y62.500 Z-2.000 F600.000
G1 X62.500 Y62.500 Z-2.000 F600.000
G1 X62.500 Y60.000 Z-2.000 F600.000
G1 X62.500 Y10.000 Z-2.000 F600.000
G1 X62.500 Y7.500 Z-2.000 F600.000
G1 X60.000 Y7.500 Z-2.000 F600.000
G1 X10.000 Y7.500 Z-2.000 F600.000
G1 X7.500 Y7.500 Z-2.000 F600.000
G1 X7.500 Y10.000 Z-2.000 F600.000
G1 X7.500 Y10.000 Z5.000 F6000.000
G1 X10.000 Y10.000 Z5.000 F6000.000
M5 (stop spindle)
