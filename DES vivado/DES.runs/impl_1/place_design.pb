
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0102default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0102default:defaultZ17-349h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px? 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
22default:defaultZ30-611h px? 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
1.1 2default:default29
%Placer Initialization Netlist Sorting2default:defaultZ18-101h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1104.0942default:default2
0.0002default:defaultZ17-268h px? 
Z
EPhase 1.1 Placer Initialization Netlist Sorting | Checksum: fd00bc5d
*commonh px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.627 . Memory (MB): peak = 1104.094 ; gain = 0.0002default:defaulth px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1104.0942default:default2
0.0002default:defaultZ17-268h px? 
?

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
?
?IO placement is infeasible. Number of unplaced terminals (%s) is greater than number of available sites (%s).
The following are banks with available pins: %s
58*place2
1282default:default2
1002default:default2
 "
 2default:defaultZ30-58h px? 
?
'IO placer failed to find a solution
%s
374*place2?
?Below is the partial placement that can be analyzed to see if any constraint modifications will make the IO placement problem easier to solve.

+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|                                                                     IO Placement : Bank Stats                                                                           |
+----+-------+-------+------------------------------------------------------------------------+------------------------------------------+--------+--------+--------+-----+
| Id | Pins  | Terms |                               Standards                                |                IDelayCtrls               |  VREF  |  VCCO  |   VR   | DCI |
+----+-------+-------+------------------------------------------------------------------------+------------------------------------------+--------+--------+--------+-----+
|  0 |     0 |     0 |                                                                        |                                          |        |        |        |     |
| 13 |     0 |     0 |                                                                        |                                          |        |        |        |     |
| 34 |    50 |     0 |                                                                        |                                          |        |        |        |     |
| 35 |    50 |     0 |                                                                        |                                          |        |        |        |     |
+----+-------+-------+------------------------------------------------------------------------+------------------------------------------+--------+--------+--------+-----+
|    |   100 |     0 |                                                                        |                                          |        |        |        |     |
+----+-------+-------+------------------------------------------------------------------------+------------------------------------------+--------+--------+--------+-----+

IO Placement:
+--------+----------------------+-----------------+----------------------+----------------------+----------------------+
| BankId |             Terminal | Standard        | Site                 | Pin                  | Attributes           |
+--------+----------------------+-----------------+----------------------+----------------------+----------------------+
2default:defaultZ30-374h px? 
g
RPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: fd00bc5d
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:03 ; elapsed = 00:00:05 . Memory (MB): peak = 1108.570 ; gain = 4.4772default:defaulth px? 
H
3Phase 1 Placer Initialization | Checksum: fd00bc5d
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:03 ; elapsed = 00:00:05 . Memory (MB): peak = 1108.570 ; gain = 4.4772default:defaulth px? 
?
?Placer failed with error: '%s'
Please review all ERROR and WARNING messages during placement to understand the cause for failure.
1*	placeflow2*
IO Clock Placer failed2default:defaultZ30-99h px? 
=
(Ending Placer Task | Checksum: fd00bc5d
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:03 ; elapsed = 00:00:06 . Memory (MB): peak = 1108.570 ; gain = 4.4772default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
412default:default2
02default:default2
02default:default2
42default:defaultZ4-41h px? 
N

%s failed
30*	vivadotcl2 
place_design2default:defaultZ4-43h px? 
m
Command failed: %s
69*common28
$Placer could not place all instances2default:defaultZ17-69h px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sat Apr 17 17:55:05 20212default:defaultZ17-206h px? 


End Record