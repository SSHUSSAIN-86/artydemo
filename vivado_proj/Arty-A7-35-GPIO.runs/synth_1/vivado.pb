
?
Sourcing tcl script '%s'
201*common2Q
=C:/Users/arthur/AppData/Roaming/Xilinx/Vivado/Vivado_init.tcl2default:defaultZ17-201h px? 
?
4%s Beta devices matching pattern found, %s enabled.
2212*	planAhead2
02default:default2
02default:defaultZ12-3689h px? 
?
;Init.tcl in %s is not used. %s_init.tcl is already sourced.659*common2J
6C:/Users/arthur/AppData/Roaming/Xilinx/Vivado/init.tcl2default:default2
Vivado2default:defaultZ17-1463h px? 
?
Command: %s
53*	vivadotcl2?
{synth_design -top GPIO_demo -part xc7a35ticsg324-1L -flatten_hierarchy none -directive RuntimeOptimized -fsm_extraction off2default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a35ti2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a35ti2default:defaultZ17-349h px? 
?
%s*synth2?
wStarting RTL Elaboration : Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 450.418 ; gain = 93.340
2default:defaulth px? 
?
synthesizing module '%s'638*oasys2
	GPIO_demo2default:default2P
:D:/Github/prerelease/Arty-A7-35-GPIO/src/hdl/GPIO_Demo.vhd2default:default2
722default:default8@Z8-638h px? 
e
%s
*synth2M
9	Parameter DEBNC_CLOCKS bound to: 65536 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter PORT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	debouncer2default:default2N
:D:/Github/prerelease/Arty-A7-35-GPIO/src/hdl/debouncer.vhd2default:default2
422default:default2%
Inst_btn_debounce2default:default2
	debouncer2default:default2P
:D:/Github/prerelease/Arty-A7-35-GPIO/src/hdl/GPIO_Demo.vhd2default:default2
2712default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
	debouncer2default:default2P
:D:/Github/prerelease/Arty-A7-35-GPIO/src/hdl/debouncer.vhd2default:default2
502default:default8@Z8-638h px? 
e
%s
*synth2M
9	Parameter DEBNC_CLOCKS bound to: 65536 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter PORT_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
	debouncer2default:default2
12default:default2
12default:default2P
:D:/Github/prerelease/Arty-A7-35-GPIO/src/hdl/debouncer.vhd2default:default2
502default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2 
UART_TX_CTRL2default:default2Q
=D:/Github/prerelease/Arty-A7-35-GPIO/src/hdl/UART_TX_CTRL.vhd2default:default2
422default:default2%
Inst_UART_TX_CTRL2default:default2 
UART_TX_CTRL2default:default2P
:D:/Github/prerelease/Arty-A7-35-GPIO/src/hdl/GPIO_Demo.vhd2default:default2
3992default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2 
UART_TX_CTRL2default:default2S
=D:/Github/prerelease/Arty-A7-35-GPIO/src/hdl/UART_TX_CTRL.vhd2default:default2
502default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2 
UART_TX_CTRL2default:default2
22default:default2
12default:default2S
=D:/Github/prerelease/Arty-A7-35-GPIO/src/hdl/UART_TX_CTRL.vhd2default:default2
502default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
RGB_controller2default:default2S
?D:/Github/prerelease/Arty-A7-35-GPIO/src/hdl/RGB_controller.vhd2default:default2
202default:default2
	RGB_Core12default:default2"
RGB_controller2default:default2P
:D:/Github/prerelease/Arty-A7-35-GPIO/src/hdl/GPIO_Demo.vhd2default:default2
4152default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2"
RGB_controller2default:default2U
?D:/Github/prerelease/Arty-A7-35-GPIO/src/hdl/RGB_controller.vhd2default:default2
282default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2"
RGB_controller2default:default2
32default:default2
12default:default2U
?D:/Github/prerelease/Arty-A7-35-GPIO/src/hdl/RGB_controller.vhd2default:default2
282default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
RGB_controller2default:default2S
?D:/Github/prerelease/Arty-A7-35-GPIO/src/hdl/RGB_controller.vhd2default:default2
202default:default2
	RGB_Core22default:default2"
RGB_controller2default:default2P
:D:/Github/prerelease/Arty-A7-35-GPIO/src/hdl/GPIO_Demo.vhd2default:default2
4252default:default8@Z8-3491h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
	GPIO_demo2default:default2
42default:default2
12default:default2P
:D:/Github/prerelease/Arty-A7-35-GPIO/src/hdl/GPIO_Demo.vhd2default:default2
722default:default8@Z8-256h px? 
?
%s*synth2?
xFinished RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 506.414 ; gain = 149.336
2default:defaulth px? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 506.414 ; gain = 149.336
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 506.414 ; gain = 149.336
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
X
Loading part %s157*device2%
xc7a35ticsg324-1L2default:defaultZ21-403h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
Parsing XDC File [%s]
179*designutils2Z
DD:/Github/prerelease/Arty-A7-35-GPIO/src/constraints/Arty_Master.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2Z
DD:/Github/prerelease/Arty-A7-35-GPIO/src/constraints/Arty_Master.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2X
DD:/Github/prerelease/Arty-A7-35-GPIO/src/constraints/Arty_Master.xdc2default:default2/
.Xil/GPIO_demo_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0092default:default2
838.8132default:default2
0.1372default:defaultZ17-268h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
~Finished Constraint Validation : Time (s): cpu = 00:00:10 ; elapsed = 00:00:13 . Memory (MB): peak = 838.813 ; gain = 481.734
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Loading part: xc7a35ticsg324-1L
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:10 ; elapsed = 00:00:13 . Memory (MB): peak = 838.813 ; gain = 481.734
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:10 ; elapsed = 00:00:13 . Memory (MB): peak = 838.813 ; gain = 481.734
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
READY2default:default2
22default:default2
52default:defaultZ8-5544h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
txState2default:default2
312default:default2
252default:defaultZ8-5545h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
bitIndex2default:default2
22default:default2
52default:defaultZ8-5544h px? 
?
merging register '%s' into '%s'3619*oasys2'
rgbLedReg2_reg[2:2]2default:default2'
rgbLedReg1_reg[2:2]2default:default2U
?D:/Github/prerelease/Arty-A7-35-GPIO/src/hdl/RGB_controller.vhd2default:default2
1692default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2'
rgbLedReg2_reg[1:1]2default:default2'
rgbLedReg1_reg[1:1]2default:default2U
?D:/Github/prerelease/Arty-A7-35-GPIO/src/hdl/RGB_controller.vhd2default:default2
1822default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2'
rgbLedReg2_reg[0:0]2default:default2'
rgbLedReg1_reg[0:0]2default:default2U
?D:/Github/prerelease/Arty-A7-35-GPIO/src/hdl/RGB_controller.vhd2default:default2
1952default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2(
sendStr_reg[25][7:0]2default:default2(
sendStr_reg[24][7:0]2default:default2P
:D:/Github/prerelease/Arty-A7-35-GPIO/src/hdl/GPIO_Demo.vhd2default:default2
3632default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2(
sendStr_reg[26][7:0]2default:default2(
sendStr_reg[24][7:0]2default:default2P
:D:/Github/prerelease/Arty-A7-35-GPIO/src/hdl/GPIO_Demo.vhd2default:default2
3632default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2(
sendStr_reg[27][7:0]2default:default2(
sendStr_reg[24][7:0]2default:default2P
:D:/Github/prerelease/Arty-A7-35-GPIO/src/hdl/GPIO_Demo.vhd2default:default2
3632default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2(
sendStr_reg[29][7:0]2default:default2(
sendStr_reg[28][7:0]2default:default2P
:D:/Github/prerelease/Arty-A7-35-GPIO/src/hdl/GPIO_Demo.vhd2default:default2
3632default:default8@Z8-4471h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2#
sendStr_reg[25]2default:default2P
:D:/Github/prerelease/Arty-A7-35-GPIO/src/hdl/GPIO_Demo.vhd2default:default2
3632default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2#
sendStr_reg[26]2default:default2P
:D:/Github/prerelease/Arty-A7-35-GPIO/src/hdl/GPIO_Demo.vhd2default:default2
3632default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2#
sendStr_reg[27]2default:default2P
:D:/Github/prerelease/Arty-A7-35-GPIO/src/hdl/GPIO_Demo.vhd2default:default2
3632default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2#
sendStr_reg[29]2default:default2P
:D:/Github/prerelease/Arty-A7-35-GPIO/src/hdl/GPIO_Demo.vhd2default:default2
3632default:default8@Z8-6014h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

sendStr[0]2default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

sendStr[1]2default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

sendStr[2]2default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

sendStr[3]2default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

sendStr[4]2default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

sendStr[5]2default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

sendStr[8]2default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

sendStr[9]2default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
sendStr[10]2default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
sendStr[11]2default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
sendStr[12]2default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
sendStr[13]2default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
sendStr[15]2default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
sendStr[16]2default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
sendStr[17]2default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
sendStr[18]2default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
sendStr[19]2default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
sendStr[20]2default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
sendStr[22]2default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
sendStr[23]2default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
sendStr[24]2default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
strEnd2default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
strIndex2default:default2
32default:default2
52default:defaultZ8-5544h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:11 ; elapsed = 00:00:13 . Memory (MB): peak = 838.813 ; gain = 481.734
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2
	RGB_Core12default:default2"
RGB_controller2default:default2
	RGB_Core22default:defaultZ8-223h px? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 4     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               31 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                9 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 29    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     31 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      8 Bit        Muxes := 20    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      7 Bit        Muxes := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 15    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   9 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 10    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
? 
>
%s
*synth2&
Module GPIO_demo 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               31 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 28    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     31 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      8 Bit        Muxes := 20    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      7 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 15    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   9 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
>
%s
*synth2&
Module debouncer 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 4     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
? 
A
%s
*synth2)
Module UART_TX_CTRL 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
C
%s
*synth2+
Module RGB_controller 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                9 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2j
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2!
strEnd_reg[0]2default:default2
FDSE2default:default2!
strEnd_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2!
strEnd_reg[1]2default:default2
FDSE2default:default2!
strEnd_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2!
strEnd_reg[3]2default:default2
FDSE2default:default2!
strEnd_reg[4]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2#
\strEnd_reg[4] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2!
strEnd_reg[5]2default:default2
FDRE2default:default2!
strEnd_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2!
strEnd_reg[6]2default:default2
FDRE2default:default2!
strEnd_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2!
strEnd_reg[7]2default:default2
FDRE2default:default2!
strEnd_reg[8]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2!
strEnd_reg[8]2default:default2
FDRE2default:default2!
strEnd_reg[9]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2!
strEnd_reg[9]2default:default2
FDRE2default:default2"
strEnd_reg[10]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2"
strEnd_reg[10]2default:default2
FDRE2default:default2"
strEnd_reg[11]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2"
strEnd_reg[11]2default:default2
FDRE2default:default2"
strEnd_reg[12]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2"
strEnd_reg[12]2default:default2
FDRE2default:default2"
strEnd_reg[13]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2"
strEnd_reg[13]2default:default2
FDRE2default:default2"
strEnd_reg[14]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2"
strEnd_reg[14]2default:default2
FDRE2default:default2"
strEnd_reg[15]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2"
strEnd_reg[15]2default:default2
FDRE2default:default2"
strEnd_reg[16]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2"
strEnd_reg[16]2default:default2
FDRE2default:default2"
strEnd_reg[17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2"
strEnd_reg[17]2default:default2
FDRE2default:default2"
strEnd_reg[18]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2"
strEnd_reg[18]2default:default2
FDRE2default:default2"
strEnd_reg[19]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2"
strEnd_reg[19]2default:default2
FDRE2default:default2"
strEnd_reg[20]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2"
strEnd_reg[20]2default:default2
FDRE2default:default2"
strEnd_reg[21]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2"
strEnd_reg[21]2default:default2
FDRE2default:default2"
strEnd_reg[22]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2"
strEnd_reg[22]2default:default2
FDRE2default:default2"
strEnd_reg[23]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2"
strEnd_reg[23]2default:default2
FDRE2default:default2"
strEnd_reg[24]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2"
strEnd_reg[24]2default:default2
FDRE2default:default2"
strEnd_reg[25]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2"
strEnd_reg[25]2default:default2
FDRE2default:default2"
strEnd_reg[26]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2"
strEnd_reg[26]2default:default2
FDRE2default:default2"
strEnd_reg[27]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2"
strEnd_reg[27]2default:default2
FDRE2default:default2"
strEnd_reg[28]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2"
strEnd_reg[28]2default:default2
FDRE2default:default2"
strEnd_reg[29]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2"
strEnd_reg[29]2default:default2
FDRE2default:default2"
strEnd_reg[30]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2$
\strEnd_reg[30] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2&
sendStr_reg[30][7]2default:default2
FDRE2default:default2&
sendStr_reg[30][1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2&
sendStr_reg[28][7]2default:default2
FDRE2default:default2&
sendStr_reg[30][1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2&
sendStr_reg[24][7]2default:default2
FDRE2default:default2&
sendStr_reg[30][1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2&
sendStr_reg[23][7]2default:default2
FDRE2default:default2&
sendStr_reg[23][6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2&
sendStr_reg[22][7]2default:default2
FDRE2default:default2&
sendStr_reg[22][6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2&
sendStr_reg[21][7]2default:default2
FDRE2default:default2&
sendStr_reg[21][1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2&
sendStr_reg[20][7]2default:default2
FDRE2default:default2&
sendStr_reg[20][4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2&
sendStr_reg[19][7]2default:default2
FDRE2default:default2&
sendStr_reg[19][4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2&
sendStr_reg[18][7]2default:default2
FDRE2default:default2&
sendStr_reg[18][3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2&
sendStr_reg[17][7]2default:default2
FDRE2default:default2&
sendStr_reg[17][4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2&
sendStr_reg[16][7]2default:default2
FDRE2default:default2&
sendStr_reg[16][4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2&
sendStr_reg[15][7]2default:default2
FDRE2default:default2&
sendStr_reg[15][3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2&
sendStr_reg[14][7]2default:default2
FDRE2default:default2%
sendStr_reg[5][7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2&
sendStr_reg[13][7]2default:default2
FDRE2default:default2&
sendStr_reg[13][4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2&
sendStr_reg[12][7]2default:default2
FDRE2default:default2&
sendStr_reg[12][3]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2(
\sendStr_reg[11][7] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2(
\sendStr_reg[10][7] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
sendStr_reg[9][7]2default:default2
FDRE2default:default2%
sendStr_reg[9][4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
sendStr_reg[8][7]2default:default2
FDRE2default:default2%
sendStr_reg[8][3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
sendStr_reg[7][7]2default:default2
FDRE2default:default2%
sendStr_reg[5][7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
sendStr_reg[6][7]2default:default2
FDRE2default:default2&
sendStr_reg[21][1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
sendStr_reg[5][7]2default:default2
FDRE2default:default2&
sendStr_reg[14][3]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2'
\sendStr_reg[4][7] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
sendStr_reg[3][7]2default:default2
FDRE2default:default2%
sendStr_reg[3][3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
sendStr_reg[2][7]2default:default2
FDRE2default:default2%
sendStr_reg[2][3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
sendStr_reg[1][7]2default:default2
FDRE2default:default2%
sendStr_reg[1][1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
sendStr_reg[0][7]2default:default2
FDRE2default:default2%
sendStr_reg[0][5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2&
sendStr_reg[30][6]2default:default2
FDRE2default:default2&
sendStr_reg[30][1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2&
sendStr_reg[28][6]2default:default2
FDRE2default:default2&
sendStr_reg[30][1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2&
sendStr_reg[24][6]2default:default2
FDRE2default:default2&
sendStr_reg[30][1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2&
sendStr_reg[23][6]2default:default2
FDRE2default:default2&
sendStr_reg[23][4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2&
sendStr_reg[22][6]2default:default2
FDRE2default:default2&
sendStr_reg[22][4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2&
sendStr_reg[21][6]2default:default2
FDRE2default:default2&
sendStr_reg[21][1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2&
sendStr_reg[20][6]2default:default2
FDSE2default:default2&
sendStr_reg[20][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2&
sendStr_reg[19][6]2default:default2
FDSE2default:default2&
sendStr_reg[19][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2&
sendStr_reg[18][6]2default:default2
FDSE2default:default2&
sendStr_reg[18][2]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2(
\sendStr_reg[17][6] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2&
sendStr_reg[16][6]2default:default2
FDRE2default:default2&
sendStr_reg[16][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2&
sendStr_reg[15][6]2default:default2
FDSE2default:default2&
sendStr_reg[15][4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2&
sendStr_reg[14][6]2default:default2
FDSE2default:default2%
sendStr_reg[5][6]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2(
\sendStr_reg[13][6] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2&
sendStr_reg[12][6]2default:default2
FDSE2default:default2&
sendStr_reg[12][4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2&
sendStr_reg[11][6]2default:default2
FDRE2default:default2&
sendStr_reg[11][4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2&
sendStr_reg[10][6]2default:default2
FDSE2default:default2&
sendStr_reg[10][1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
sendStr_reg[9][6]2default:default2
FDSE2default:default2%
sendStr_reg[9][0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
sendStr_reg[8][6]2default:default2
FDSE2default:default2%
sendStr_reg[8][4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
sendStr_reg[7][6]2default:default2
FDSE2default:default2%
sendStr_reg[5][6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
sendStr_reg[6][6]2default:default2
FDRE2default:default2&
sendStr_reg[21][1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
sendStr_reg[5][6]2default:default2
FDSE2default:default2%
sendStr_reg[5][3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
sendStr_reg[4][6]2default:default2
FDSE2default:default2%
sendStr_reg[4][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
sendStr_reg[3][6]2default:default2
FDSE2default:default2%
sendStr_reg[3][4]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2'
\sendStr_reg[2][6] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
sendStr_reg[1][6]2default:default2
FDRE2default:default2%
sendStr_reg[1][5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2&
sendStr_reg[30][5]2default:default2
FDRE2default:default2&
sendStr_reg[30][1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2&
sendStr_reg[28][5]2default:default2
FDRE2default:default2&
sendStr_reg[30][1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2&
sendStr_reg[24][5]2default:default2
FDSE2default:default2&
sendStr_reg[30][0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2&
sendStr_reg[21][5]2default:default2
FDSE2default:default2&
sendStr_reg[21][0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2&
sendStr_reg[18][5]2default:default2
FDRE2default:default2&
sendStr_reg[18][4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2&
sendStr_reg[17][5]2default:default2
FDRE2default:default2&
sendStr_reg[17][1]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2(
\sendStr_reg[16][5] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2&
sendStr_reg[14][5]2default:default2
FDRE2default:default2%
sendStr_reg[5][5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2&
sendStr_reg[13][5]2default:default2
FDRE2default:default2&
sendStr_reg[13][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2&
sendStr_reg[11][5]2default:default2
FDSE2default:default2&
sendStr_reg[11][1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2&
sendStr_reg[10][5]2default:default2
FDRE2default:default2&
sendStr_reg[10][4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
sendStr_reg[9][5]2default:default2
FDRE2default:default2%
sendStr_reg[9][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
sendStr_reg[8][5]2default:default2
FDRE2default:default2%
sendStr_reg[8][1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
sendStr_reg[7][5]2default:default2
FDRE2default:default2%
sendStr_reg[5][5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
sendStr_reg[6][5]2default:default2
FDSE2default:default2&
sendStr_reg[21][0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
sendStr_reg[5][5]2default:default2
FDRE2default:default2%
sendStr_reg[7][4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
sendStr_reg[4][5]2default:default2
FDRE2default:default2%
sendStr_reg[4][3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
sendStr_reg[3][5]2default:default2
FDRE2default:default2%
sendStr_reg[3][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
sendStr_reg[2][5]2default:default2
FDRE2default:default2%
sendStr_reg[2][4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
sendStr_reg[1][5]2default:default2
FDRE2default:default2%
sendStr_reg[1][4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2%
sendStr_reg[0][5]2default:default2
FDRE2default:default2%
sendStr_reg[0][4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2&
sendStr_reg[30][4]2default:default2
FDRE2default:default2&
sendStr_reg[30][1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2&
sendStr_reg[28][4]2default:default2
FDRE2default:default2&
sendStr_reg[30][1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2&
sendStr_reg[24][4]2default:default2
FDRE2default:default2&
sendStr_reg[30][1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2&
sendStr_reg[23][4]2default:default2
FDRE2default:default2&
sendStr_reg[23][1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2&
sendStr_reg[22][4]2default:default2
FDRE2default:default2&
sendStr_reg[22][2]2default:defaultZ8-3886h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-38862default:default2
1002default:defaultZ17-14h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2(
\sendStr_reg[20][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2'
\sendStr_reg[8][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2'
\sendStr_reg[3][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2(
\sendStr_reg[17][3] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2'
\sendStr_reg[7][3] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2'
\sendStr_reg[5][3] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2(
\sendStr_reg[20][2] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2(
\sendStr_reg[18][2] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2(
\sendStr_reg[15][2] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2'
\sendStr_reg[4][2] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2(
\sendStr_reg[23][1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2(
\sendStr_reg[19][1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2(
\sendStr_reg[18][1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2(
\sendStr_reg[16][1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2(
\sendStr_reg[13][1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2(
\sendStr_reg[12][1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2'
\sendStr_reg[9][1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2'
\sendStr_reg[2][1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2'
\sendStr_reg[1][1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2'
\sendStr_reg[0][1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2(
\sendStr_reg[30][0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2(
\sendStr_reg[24][0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2(
\sendStr_reg[22][0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2(
\sendStr_reg[21][0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2(
\sendStr_reg[19][0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2(
\sendStr_reg[15][0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2(
\sendStr_reg[11][0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2(
\sendStr_reg[10][0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2'
\sendStr_reg[9][0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2'
\sendStr_reg[8][0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2'
\sendStr_reg[6][0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2'
\sendStr_reg[3][0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2'
\sendStr_reg[1][0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2'
\sendStr_reg[0][0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default25
!Inst_UART_TX_CTRL/\txData_reg[9] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default25
!Inst_UART_TX_CTRL/\txData_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2%
\uartData_reg[7] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default25
!Inst_UART_TX_CTRL/\txData_reg[8] 2default:defaultZ8-3333h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2!
txData_reg[9]2default:default2 
UART_TX_CTRL2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2!
txData_reg[8]2default:default2 
UART_TX_CTRL2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2"
strEnd_reg[30]2default:default2
	GPIO_demo2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2!
strEnd_reg[4]2default:default2
	GPIO_demo2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
sendStr_reg[0][1]2default:default2
	GPIO_demo2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
sendStr_reg[0][0]2default:default2
	GPIO_demo2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
sendStr_reg[1][1]2default:default2
	GPIO_demo2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
sendStr_reg[1][0]2default:default2
	GPIO_demo2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
sendStr_reg[2][6]2default:default2
	GPIO_demo2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
sendStr_reg[2][1]2default:default2
	GPIO_demo2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
sendStr_reg[3][4]2default:default2
	GPIO_demo2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
sendStr_reg[3][0]2default:default2
	GPIO_demo2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
sendStr_reg[4][7]2default:default2
	GPIO_demo2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
sendStr_reg[4][2]2default:default2
	GPIO_demo2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
sendStr_reg[8][4]2default:default2
	GPIO_demo2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
sendStr_reg[8][0]2default:default2
	GPIO_demo2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
sendStr_reg[9][1]2default:default2
	GPIO_demo2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
sendStr_reg[9][0]2default:default2
	GPIO_demo2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
sendStr_reg[10][7]2default:default2
	GPIO_demo2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
sendStr_reg[10][0]2default:default2
	GPIO_demo2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
sendStr_reg[11][7]2default:default2
	GPIO_demo2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
sendStr_reg[11][0]2default:default2
	GPIO_demo2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
sendStr_reg[12][1]2default:default2
	GPIO_demo2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
sendStr_reg[13][6]2default:default2
	GPIO_demo2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
sendStr_reg[13][1]2default:default2
	GPIO_demo2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
sendStr_reg[15][2]2default:default2
	GPIO_demo2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
sendStr_reg[15][0]2default:default2
	GPIO_demo2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
sendStr_reg[16][5]2default:default2
	GPIO_demo2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
sendStr_reg[16][1]2default:default2
	GPIO_demo2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
sendStr_reg[17][6]2default:default2
	GPIO_demo2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
sendStr_reg[17][3]2default:default2
	GPIO_demo2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
sendStr_reg[18][2]2default:default2
	GPIO_demo2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
sendStr_reg[18][1]2default:default2
	GPIO_demo2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
sendStr_reg[19][1]2default:default2
	GPIO_demo2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
sendStr_reg[19][0]2default:default2
	GPIO_demo2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
sendStr_reg[20][4]2default:default2
	GPIO_demo2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
sendStr_reg[20][2]2default:default2
	GPIO_demo2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
sendStr_reg[22][0]2default:default2
	GPIO_demo2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
sendStr_reg[23][1]2default:default2
	GPIO_demo2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
uartData_reg[7]2default:default2
	GPIO_demo2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
sendStr_reg[5][3]2default:default2
	GPIO_demo2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
sendStr_reg[30][0]2default:default2
	GPIO_demo2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
sendStr_reg[21][0]2default:default2
	GPIO_demo2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
sendStr_reg[7][3]2default:default2
	GPIO_demo2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
sendStr_reg[6][0]2default:default2
	GPIO_demo2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2&
sendStr_reg[24][0]2default:default2
	GPIO_demo2default:defaultZ8-3332h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:12 ; elapsed = 00:00:14 . Memory (MB): peak = 838.813 ; gain = 481.734
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:18 ; elapsed = 00:00:22 . Memory (MB): peak = 838.813 ; gain = 481.734
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
{Finished Technology Mapping : Time (s): cpu = 00:00:18 ; elapsed = 00:00:22 . Memory (MB): peak = 847.117 ; gain = 490.039
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
uFinished IO Insertion : Time (s): cpu = 00:00:19 ; elapsed = 00:00:23 . Memory (MB): peak = 847.117 ; gain = 490.039
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:19 ; elapsed = 00:00:23 . Memory (MB): peak = 847.117 ; gain = 490.039
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:19 ; elapsed = 00:00:23 . Memory (MB): peak = 847.117 ; gain = 490.039
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|1     |BUFG   |     1|
2default:defaulth px? 
D
%s*synth2,
|2     |CARRY4 |    52|
2default:defaulth px? 
D
%s*synth2,
|3     |LUT1   |    12|
2default:defaulth px? 
D
%s*synth2,
|4     |LUT2   |    10|
2default:defaulth px? 
D
%s*synth2,
|5     |LUT3   |    20|
2default:defaulth px? 
D
%s*synth2,
|6     |LUT4   |    41|
2default:defaulth px? 
D
%s*synth2,
|7     |LUT5   |    22|
2default:defaulth px? 
D
%s*synth2,
|8     |LUT6   |    58|
2default:defaulth px? 
D
%s*synth2,
|9     |MUXF7  |     3|
2default:defaulth px? 
D
%s*synth2,
|10    |FDRE   |   232|
2default:defaulth px? 
D
%s*synth2,
|11    |FDSE   |     1|
2default:defaulth px? 
D
%s*synth2,
|12    |IBUF   |     9|
2default:defaulth px? 
D
%s*synth2,
|13    |OBUF   |    17|
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
a
%s
*synth2I
5+------+--------------------+---------------+------+
2default:defaulth p
x
? 
a
%s
*synth2I
5|      |Instance            |Module         |Cells |
2default:defaulth p
x
? 
a
%s
*synth2I
5+------+--------------------+---------------+------+
2default:defaulth p
x
? 
a
%s
*synth2I
5|1     |top                 |               |   478|
2default:defaulth p
x
? 
a
%s
*synth2I
5|2     |  Inst_btn_debounce |debouncer      |   112|
2default:defaulth p
x
? 
a
%s
*synth2I
5|3     |  Inst_UART_TX_CTRL |UART_TX_CTRL   |    90|
2default:defaulth p
x
? 
a
%s
*synth2I
5|4     |  RGB_Core1         |RGB_controller |   103|
2default:defaulth p
x
? 
a
%s
*synth2I
5+------+--------------------+---------------+------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:19 ; elapsed = 00:00:23 . Memory (MB): peak = 847.117 ; gain = 490.039
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 50 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:11 ; elapsed = 00:00:16 . Memory (MB): peak = 847.117 ; gain = 157.641
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Complete : Time (s): cpu = 00:00:19 ; elapsed = 00:00:23 . Memory (MB): peak = 847.117 ; gain = 490.039
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
642default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2062default:default2
502default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:202default:default2
00:00:252default:default2
849.6412default:default2
504.8752default:defaultZ17-268h px? 
K
"No constraint will be written out.1103*constraintsZ18-5210h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2h
TD:/Github/prerelease/Arty-A7-35-GPIO/proj/Arty-A7-35-GPIO.runs/synth_1/GPIO_demo.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2|
hExecuting : report_utilization -file GPIO_demo_utilization_synth.rpt -pb GPIO_demo_utilization_synth.pb
2default:defaulth px? 
?
sreport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.053 . Memory (MB): peak = 849.641 ; gain = 0.000
*commonh px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Mon Oct 15 15:33:25 20182default:defaultZ17-206h px? 


End Record