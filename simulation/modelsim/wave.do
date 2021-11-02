view wave 
wave clipboard store
wave create -driver freeze -pattern counter -startvalue 000 -endvalue 111 -type Range -direction Up -period 100ps -step 1 -repeat 1 -range 2 0 -starttime 0ps -endtime 800ps sim:/l3_1_2/A 
wave create -driver freeze -pattern repeater -initialvalue UUUUUUUU -period 100ps -sequence { 00000001 00000010 00000100 00001000 00010000 00100000 01000000 10000000  } -repeat forever -range 7 0 -starttime 0ps -endtime 800ps sim:/l3_1_2/D 
wave create -driver freeze -pattern repeater -initialvalue UUUUUUUU -period 100ps -sequence { 00000000 00000001 00000000 00000010 00000000 00000100 00000000 00001000 00000000 00010000 00000000 00100000 00000000 01000000 00000000 10000000  } -repeat forever -range 7 0 -starttime 0ps -endtime 1600ps {sim:/\MUX_8-1_NAND\/D} 
wave create -driver freeze -pattern counter -startvalue 000 -endvalue 111 -type Range -direction Up -period 100ps -step 1 -repeat 1 -range 2 0 -starttime 0ps -endtime 800ps sim:/l3_1_2/A 
wave create -driver freeze -pattern repeater -initialvalue UUUUUUUU -period 100ps -sequence { 00000001 00000010 00000100 00001000 00010000 00100000 01000000 10000000  } -repeat forever -range 7 0 -starttime 0ps -endtime 800ps sim:/l3_1_2/D 
wave create -driver freeze -pattern repeater -initialvalue UUUUUUUU -period 100ps -sequence { 00000000 00000001 00000000 00000010 00000000 00000100 00000000 00001000 00000000 00010000 00000000 00100000 00000000 01000000 00000000 10000000  } -repeat forever -range 7 0 -starttime 0ps -endtime 1600ps sim:/l3_1_2/D 
WaveExpandAll -1
wave create -driver freeze -pattern counter -startvalue 000 -endvalue 111 -type Range -direction Up -period 100ps -step 1 -repeat 2 -range 2 0 -starttime 0ps -endtime 1600ps sim:/l3_1_2/A 
wave create -driver freeze -pattern counter -startvalue 000 -endvalue 111 -type Range -direction Up -period 200ps -step 1 -repeat 1 -range 2 0 -starttime 0ps -endtime 1600ps sim:/l3_1_2/A 
WaveExpandAll -1
WaveCollapseAll -1
wave clipboard restore
