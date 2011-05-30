v 20100214 2
T 80600 50300 9 20 1 0 0 0 1
Super OSD Lite - MCU side
T 80200 49800 9 10 1 0 0 0 1
osd.sch
T 80500 49500 9 10 1 0 0 0 1
3
T 82200 49500 9 10 1 0 0 0 1
4
T 84100 49800 9 10 1 0 0 0 1
3.3
T 84100 49500 9 10 1 0 0 0 1
Tom Oldbury
C 54300 49200 0 0 0 title-bordered-A1.sym
T 78100 69600 9 18 1 0 0 0 7
Unless otherwise noted:
  - All resistors SMD metal film, 1/16W, 5%, 0603
  - All capacitors SMD ceramic, >10V, 10%, 0603, X5R/C0G

Unit of capacitance is FARAD
Unit of resistance is OHM
Unit of inductance is HENRY
C 82400 53100 1 90 0 resistor-2.sym
{
T 82050 53500 5 10 0 0 90 0 1
device=RESISTOR
T 82500 53600 5 10 1 1 0 0 1
refdes=R17
T 82500 53400 5 10 1 1 0 0 1
value=1k
T 82400 53100 5 10 0 0 0 0 1
footprint=0603
}
N 82300 54000 82300 54200 4
C 83600 53100 1 0 0 generic-power.sym
{
T 83800 53350 5 10 1 1 0 3 1
netname=+2.5Vref
T 83600 53100 5 10 0 1 0 0 1
net=2.5Vref_1:1
}
N 82100 52900 82700 52900 4
N 82300 52900 82300 53100 4
N 83800 52900 83800 53100 4
C 82100 54200 1 0 0 generic-power.sym
{
T 82300 54450 5 10 1 1 0 3 1
netname=+3.3V
T 82100 54200 5 10 0 1 0 0 1
net=3V3_1:1
}
C 82200 51600 1 0 0 gnd-1.sym
N 82300 51900 82300 52100 4
N 82300 52100 82100 52100 4
C 80500 51900 1 0 0 LM4040-1.sym
{
T 80795 53400 5 10 1 1 0 0 1
refdes=U9
T 80495 51900 5 10 0 1 0 0 1
device=SUPER_ZENER
T 80500 51900 5 10 0 0 0 0 1
footprint=SOT23
}
C 64500 55900 1 0 0 PIC24FJ64GA004-TQFP44-1.sym
{
T 64495 55895 5 10 0 1 0 0 1
device=MICROCONTROLLER
T 64500 55900 5 10 0 0 0 0 1
footprint=TQFP44_10
T 73800 64600 5 10 1 1 0 6 1
refdes=U6
}
C 69000 67300 1 0 0 generic-power.sym
{
T 69200 67550 5 10 1 1 0 3 1
netname=+3.3V
T 69000 67300 5 10 0 1 0 0 1
net=3V3_1:1
}
C 70800 67200 1 90 1 gnd-1.sym
N 70500 67100 70300 67100 4
N 69400 67100 69200 67100 4
C 69400 67300 1 180 1 capacitor-1.sym
{
T 69600 66600 5 10 0 0 180 6 1
device=CAPACITOR
T 69600 67800 5 10 1 1 0 2 1
refdes=C19
T 69600 66400 5 10 0 0 180 6 1
symversion=0.1
T 69600 67600 5 10 1 1 0 2 1
value=100n
T 69400 67300 5 10 0 1 270 2 1
footprint=0603
}
N 69200 67300 69200 64800 4
C 69400 65300 1 180 1 gnd-1.sym
N 69500 65000 69500 64800 4
C 60500 59800 1 0 0 capacitor-1.sym
{
T 60700 60500 5 10 0 0 0 0 1
device=CAPACITOR
T 60600 60500 5 10 1 1 0 0 1
refdes=C20
T 60700 60700 5 10 0 0 0 0 1
symversion=0.1
T 60600 60300 5 10 1 1 0 0 1
value=22u 6.3V
T 60500 59800 5 10 0 1 90 6 1
footprint=0805
}
N 61400 60000 64500 60000 4
C 60000 60100 1 270 0 gnd-1.sym
N 60300 60000 60500 60000 4
C 64000 60400 1 270 0 gnd-1.sym
N 64300 60300 64500 60300 4
C 71800 53700 1 90 1 connector5-2.sym
{
T 69300 53400 5 10 1 1 90 6 1
refdes=CN3
T 69350 53400 5 10 0 0 270 2 1
device=CONNECTOR_5
T 69150 53400 5 10 0 0 270 2 1
footprint=JUMPER5
}
N 69800 53700 69800 55900 4
N 71000 53700 71000 55300 4
N 70700 55300 72200 55300 4
N 70700 55300 70700 55900 4
N 71400 53700 71400 55600 4
N 71000 55600 72600 55600 4
N 71000 55600 71000 55900 4
C 70000 53900 1 0 0 generic-power.sym
{
T 70200 54150 5 10 1 1 0 3 1
netname=+3.3V
T 70000 53900 5 10 0 1 0 0 1
net=3V3_1:1
}
N 70200 53900 70200 53700 4
C 70700 54200 1 180 0 gnd-1.sym
N 70600 53900 70600 53700 4
C 78400 61200 1 0 0 crystal-1.sym
{
T 78600 61700 5 10 0 0 0 0 1
device=CRYSTAL
T 78300 61700 5 10 1 1 0 0 1
refdes=X1
T 78600 61900 5 10 0 0 0 0 1
symversion=0.1
T 78300 61500 5 10 1 1 0 0 1
value=7.3728 MHz
T 78400 61200 5 10 0 0 0 0 1
footprint=XTAL_HC-49U
}
N 78400 61300 74100 61300 4
N 74100 61000 79300 61000 4
N 79300 60800 79300 61300 4
N 79300 61300 79100 61300 4
C 78400 60800 1 90 1 capacitor-1.sym
{
T 77700 60600 5 10 0 0 90 6 1
device=CAPACITOR
T 78500 60400 5 10 1 1 180 8 1
refdes=C21
T 77500 60600 5 10 0 0 90 6 1
symversion=0.1
T 78500 60200 5 10 1 1 180 8 1
value=18p
T 78400 60800 5 10 0 1 180 2 1
footprint=0603
}
C 79500 60800 1 90 1 capacitor-1.sym
{
T 78800 60600 5 10 0 0 90 6 1
device=CAPACITOR
T 79600 60400 5 10 1 1 180 8 1
refdes=C22
T 78600 60600 5 10 0 0 90 6 1
symversion=0.1
T 79600 60200 5 10 1 1 180 8 1
value=18p
T 79500 60800 5 10 0 1 180 2 1
footprint=0603
}
N 78200 60800 78200 61300 4
C 78100 59400 1 0 0 gnd-1.sym
N 78200 59700 78200 59900 4
C 79200 59400 1 0 0 gnd-1.sym
N 79300 59700 79300 59900 4
C 77000 60600 1 270 0 generic-power.sym
{
T 77250 60400 5 10 1 1 270 3 1
netname=+3.3V
T 77000 60600 5 10 0 1 270 0 1
net=3V3_1:1
}
C 76900 58800 1 0 1 gnd-1.sym
N 76800 59100 76800 59300 4
N 76800 60200 76800 60400 4
C 77000 60200 1 90 1 capacitor-1.sym
{
T 76300 60000 5 10 0 0 90 6 1
device=CAPACITOR
T 77100 59800 5 10 1 1 180 8 1
refdes=C23
T 76100 60000 5 10 0 0 90 6 1
symversion=0.1
T 77100 59600 5 10 1 1 180 8 1
value=100n
T 77000 60200 5 10 0 1 180 2 1
footprint=0603
}
N 77000 60400 74100 60400 4
N 76300 57300 76300 60100 4
C 76500 57800 1 0 0 resistor-2.sym
{
T 76900 58150 5 10 0 0 0 0 1
device=RESISTOR
T 76600 58300 5 10 1 1 0 0 1
refdes=R18
T 76600 58100 5 10 1 1 0 0 1
value=150k 1%
T 76500 57800 5 10 0 0 0 0 1
footprint=0603
}
N 77400 57900 80000 57900 4
C 76400 56400 1 90 0 resistor-2.sym
{
T 76050 56800 5 10 0 0 90 0 1
device=RESISTOR
T 75900 56600 5 10 1 1 90 0 1
refdes=R19
T 76100 56600 5 10 1 1 90 0 1
value=10k 1%
T 76400 56400 5 10 0 0 0 0 1
footprint=0603
}
C 77500 57400 1 0 0 resistor-2.sym
{
T 77900 57750 5 10 0 0 0 0 1
device=RESISTOR
T 77600 57900 5 10 1 1 0 0 1
refdes=R20
T 77600 57700 5 10 1 1 0 0 1
value=150k 1%
T 77500 57400 5 10 0 0 0 0 1
footprint=0603
}
N 78400 57500 80000 57500 4
C 77400 56400 1 90 0 resistor-2.sym
{
T 77050 56800 5 10 0 0 90 0 1
device=RESISTOR
T 76900 56600 5 10 1 1 90 0 1
refdes=R21
T 77100 56600 5 10 1 1 90 0 1
value=10k 1%
T 77400 56400 5 10 0 0 0 0 1
footprint=0603
}
N 76500 57900 76300 57900 4
N 75900 57500 77500 57500 4
N 77300 57500 77300 57300 4
C 76200 55900 1 0 0 gnd-1.sym
N 76300 56200 76300 56400 4
N 77300 55600 77300 56400 4
N 75900 57500 75900 59800 4
N 75900 59800 74100 59800 4
C 75300 54300 1 0 0 resistor-2.sym
{
T 75700 54650 5 10 0 0 0 0 1
device=RESISTOR
T 75400 54600 5 10 1 1 0 0 1
refdes=R22
T 75800 54600 5 10 1 1 0 0 1
value=10k
T 75300 54300 5 10 0 0 0 0 1
footprint=0603
}
N 76200 54400 78800 54400 4
C 73100 53300 1 0 0 resistor-2.sym
{
T 73500 53650 5 10 0 0 0 0 1
device=RESISTOR
T 73200 53600 5 10 1 1 0 0 1
refdes=R23
T 73600 53600 5 10 1 1 0 0 1
value=10k
T 73100 53300 5 10 0 0 0 0 1
footprint=0603
}
N 74000 53400 79600 53400 4
C 74200 53800 1 0 0 resistor-2.sym
{
T 74600 54150 5 10 0 0 0 0 1
device=RESISTOR
T 74300 54100 5 10 1 1 0 0 1
refdes=R24
T 74700 54100 5 10 1 1 0 0 1
value=10k
T 74200 53800 5 10 0 0 0 0 1
footprint=0603
}
N 75100 53900 79200 53900 4
N 75100 54400 75100 59200 4
N 75100 54400 75300 54400 4
N 74100 59200 75100 59200 4
N 72600 53900 72600 55600 4
N 72600 53900 74200 53900 4
N 72200 53400 72200 55300 4
N 72200 53400 73100 53400 4
T 82600 51900 9 10 1 0 0 0 3
Precision voltage reference

use -C variant: ±0.5%
C 74600 60800 1 90 1 gnd-1.sym
N 74300 60700 74100 60700 4
C 62900 60800 1 0 0 input-2.sym
{
T 62900 61000 5 10 0 0 0 0 1
net=OSD_TX:1
T 63500 61500 5 10 0 0 0 0 1
device=none
T 63400 60900 5 10 1 1 0 7 1
value=OSD_TX
}
N 64500 60900 64300 60900 4
C 62900 61700 1 0 0 input-2.sym
{
T 62900 61900 5 10 0 0 0 0 1
net=UART_RX:1
T 63500 62400 5 10 0 0 0 0 1
device=none
T 63400 61800 5 10 1 1 0 7 1
value=UART_RX
}
N 64500 61800 64300 61800 4
C 64300 61600 1 180 0 output-2.sym
{
T 63400 61500 5 10 1 1 180 1 1
value=UART_TX
T 63400 61400 5 10 0 0 180 0 1
net=UART_TX:1
T 64100 60900 5 10 0 0 180 0 1
device=none
}
N 64300 61500 64500 61500 4
C 68700 70400 1 90 1 resistor-2.sym
{
T 68350 70000 5 10 0 0 270 2 1
device=RESISTOR
T 68400 70000 5 10 1 1 0 6 1
refdes=R25
T 68400 69800 5 10 1 1 0 6 1
value=1k
T 68700 70400 5 10 0 0 0 0 1
footprint=0603
}
N 68600 69500 68600 64800 4
C 69100 70400 1 270 0 resistor-2.sym
{
T 69450 70000 5 10 0 0 270 0 1
device=RESISTOR
T 69400 70000 5 10 1 1 0 0 1
refdes=R26
T 69400 69800 5 10 1 1 0 0 1
value=1k
T 69100 70400 5 10 0 0 0 0 1
footprint=0603
}
N 68900 64800 68900 68100 4
N 68900 68100 69200 68100 4
N 69200 68100 69200 69500 4
C 68400 70600 1 0 0 generic-power.sym
{
T 68600 70850 5 10 1 1 0 3 1
netname=+3.3V
T 68400 70600 5 10 0 1 0 0 1
net=3V3_1:1
}
N 68600 70600 68600 70400 4
C 69000 70600 1 0 0 generic-power.sym
{
T 69200 70850 5 10 1 1 0 3 1
netname=+3.3V
T 69000 70600 5 10 0 1 0 0 1
net=3V3_1:1
}
N 69200 70600 69200 70400 4
N 68000 64800 68000 65000 4
N 68300 64800 68300 66100 4
C 68400 67000 1 90 1 resistor-2.sym
{
T 68050 66600 5 10 0 0 270 2 1
device=RESISTOR
T 68100 66600 5 10 1 1 0 6 1
refdes=R27
T 68100 66400 5 10 1 1 0 6 1
value=10k
T 68400 67000 5 10 0 0 0 6 1
footprint=0603
}
N 68300 67000 68300 67200 4
C 68100 65900 1 90 1 resistor-2.sym
{
T 67750 65500 5 10 0 0 270 2 1
device=RESISTOR
T 67800 65500 5 10 1 1 0 6 1
refdes=R28
T 67800 65300 5 10 1 1 0 6 1
value=10k
T 68100 65900 5 10 0 0 0 0 1
footprint=0603
}
N 68000 65900 68000 66800 4
C 57800 58200 1 0 0 TC1047A-1.sym
{
T 97800 98200 5 10 0 1 0 0 1
device=TEMP_SENSOR
T 97800 98200 5 10 0 1 0 0 1
footprint=SOT23
T 57800 59900 5 10 1 1 0 0 1
refdes=U8
}
N 58500 60300 58500 60100 4
N 58500 58000 58500 58200 4
C 67300 54400 1 90 1 generic-power.sym
{
T 67050 54200 5 10 1 1 270 5 1
netname=+3.3V
T 67300 54400 5 10 0 1 270 2 1
net=3V3_1:1
}
C 68500 52600 1 0 0 gnd-1.sym
N 68600 52900 68600 53100 4
N 68600 54000 68600 54200 4
C 68400 54000 1 270 0 capacitor-1.sym
{
T 68300 53600 5 10 1 1 0 6 1
refdes=C24
T 68300 53400 5 10 1 1 0 6 1
value=100n DNP
T 69100 53800 5 10 0 0 90 8 1
device=CAPACITOR
T 69300 53800 5 10 0 0 90 8 1
symversion=0.1
T 68400 54000 5 10 0 1 180 8 1
footprint=0603
}
N 68400 54200 69800 54200 4
C 69100 55400 1 0 0 gnd-1.sym
N 69200 55700 69200 55900 4
C 58700 60300 1 0 1 generic-power.sym
{
T 58500 60550 5 10 1 1 180 5 1
netname=+3.3V
T 58700 60300 5 10 0 1 180 2 1
net=3V3_1:1
}
C 58800 63700 1 180 0 input-2.sym
{
T 58800 63500 5 10 0 0 180 0 1
net=UART_TX:1
T 58200 63000 5 10 0 0 180 0 1
device=none
T 58300 63600 5 10 1 1 180 7 1
value=UART_TX
}
N 57200 63600 57400 63600 4
C 57400 63900 1 0 0 output-2.sym
{
T 58300 64000 5 10 1 1 0 1 1
value=UART_RX
T 58300 64100 5 10 0 0 0 0 1
net=UART_RX:1
T 57600 64600 5 10 0 0 0 0 1
device=none
}
N 57400 64000 57200 64000 4
C 57700 64500 1 90 1 gnd-1.sym
N 57400 64400 57200 64400 4
T 56500 65500 9 10 1 0 0 0 1
UART/GPS
N 61100 63600 61300 63600 4
C 61600 64500 1 90 1 gnd-1.sym
N 61300 64400 61100 64400 4
T 60400 65500 9 10 1 0 0 0 1
I²C/Expansion Hdr.
N 59600 59100 64500 59100 4
C 58400 57700 1 0 0 gnd-1.sym
C 64100 52600 1 90 0 resistor-2.sym
{
T 63750 53000 5 10 0 0 90 0 1
device=RESISTOR
T 63800 53100 5 10 1 1 0 6 1
refdes=R29
T 63800 52900 5 10 1 1 0 6 1
value=10k 1%
T 64100 52600 5 10 0 0 0 0 1
footprint=0603
}
N 64000 53500 64000 58800 4
C 64200 53600 1 0 0 resistor-2.sym
{
T 64600 53950 5 10 0 0 0 0 1
device=RESISTOR
T 64300 54100 5 10 1 1 0 0 1
refdes=R30
T 64300 53900 5 10 1 1 0 0 1
value=150k 1%
T 64200 53600 5 10 0 0 0 0 1
footprint=0603
}
N 64000 53700 64200 53700 4
N 64500 58800 64000 58800 4
C 66700 53600 1 0 1 input-2.sym
{
T 66700 53800 5 10 0 0 0 6 1
net=BATT:1
T 66100 54300 5 10 0 0 0 6 1
device=none
T 66200 53700 5 10 1 1 0 1 1
value=BATT
}
N 65300 53700 65100 53700 4
C 63900 52100 1 0 0 gnd-1.sym
N 64000 52400 64000 52600 4
N 67800 55400 68300 55400 4
N 68300 55400 68300 55900 4
N 67800 55700 68000 55700 4
N 68000 55700 68000 55900 4
C 66400 55000 1 0 0 input-2.sym
{
T 66400 55200 5 10 0 0 0 0 1
net=BUTTONS:1
T 67000 55700 5 10 0 0 0 0 1
device=none
T 66900 55100 5 10 1 1 0 7 1
value=BUTTONS
}
N 67800 55100 68600 55100 4
N 68600 55100 68600 55900 4
T 64800 52100 9 10 1 0 0 0 2
CH1 LEDs: button LEDs
CH2 LEDs: spare channel (for user)
C 72800 68000 1 0 0 AT25DF161-1.sym
{
T 112800 108000 5 10 0 1 0 0 1
device=SERIAL_FLASH
T 112800 108000 5 10 0 1 0 0 1
footprint=SO8M
T 73100 69800 5 10 1 1 0 0 1
refdes=U7
}
N 72800 69000 72100 69000 4
N 72100 66700 72100 69000 4
N 69800 66700 79000 66700 4
N 69800 66700 69800 64800 4
N 75000 68600 75600 68600 4
N 75600 66100 75600 68600 4
N 70400 66100 78200 66100 4
N 70400 66100 70400 64800 4
N 70100 64800 70100 66400 4
N 70100 66400 77900 66400 4
N 75300 66400 75300 68200 4
N 75300 68200 75000 68200 4
C 75000 70300 1 0 0 generic-power.sym
{
T 75200 70550 5 10 1 1 0 3 1
netname=+3.3V
T 75000 70300 5 10 0 1 0 0 1
net=3V3_1:1
}
C 76800 69500 1 90 1 gnd-1.sym
N 76500 69400 76300 69400 4
C 75400 69600 1 180 1 capacitor-1.sym
{
T 75600 68900 5 10 0 0 180 6 1
device=CAPACITOR
T 75600 70100 5 10 1 1 0 2 1
refdes=C25
T 75600 68700 5 10 0 0 180 6 1
symversion=0.1
T 75600 69900 5 10 1 1 0 2 1
value=100n
T 75400 69600 5 10 0 1 270 2 1
footprint=0603
}
N 75400 69400 75000 69400 4
N 75200 70300 75200 69400 4
C 72300 68100 1 270 1 gnd-1.sym
N 72600 68200 72800 68200 4
N 72800 68600 71800 68600 4
N 71800 68600 71800 70100 4
N 75200 70100 71800 70100 4
N 75000 69000 75200 69000 4
N 75200 69000 75200 69400 4
C 66800 68600 1 0 1 output-2.sym
{
T 65900 68800 5 10 0 0 0 6 1
net=SCL:1
T 66600 69300 5 10 0 0 0 6 1
device=none
T 65900 68700 5 10 1 1 0 7 1
value=SCL
}
C 66800 69200 1 0 1 io-1.sym
{
T 65900 69400 5 10 0 0 0 6 1
net=SDA:1
T 66600 69800 5 10 0 0 0 6 1
device=none
T 65900 69300 5 10 1 1 0 7 1
value=SDA
}
N 67900 69300 69200 69300 4
N 67900 68700 68600 68700 4
C 62700 63500 1 0 1 input-2.sym
{
T 62200 63600 5 10 1 1 0 1 1
value=SCL
T 62700 63700 5 10 0 0 0 6 1
net=SCL:1
T 62100 64200 5 10 0 0 0 6 1
device=none
}
T 72900 67700 9 10 1 0 0 0 1
16MBit / 2MB DataFlash
B 71100 67500 5900 3300 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
N 61100 64000 61300 64000 4
C 61300 63900 1 0 0 io-1.sym
{
T 62200 64100 5 10 0 0 0 0 1
net=SDA:1
T 61500 64500 5 10 0 0 0 0 1
device=none
T 62200 64000 5 10 1 1 0 1 1
value=SDA
}
T 62400 60900 9 10 1 0 0 7 1
From OSD side
L 61900 61100 62100 61300 3 0 0 0 -1 -1
L 62100 61300 62400 61300 3 0 0 0 -1 -1
L 61900 60700 62100 60500 3 0 0 0 -1 -1
L 62100 60500 62400 60500 3 0 0 0 -1 -1
C 62900 60500 1 0 0 input-2.sym
{
T 62900 60700 5 10 0 0 0 0 1
net=OSD_CTS:1
T 63500 61200 5 10 0 0 0 0 1
device=none
T 63400 60600 5 10 1 1 0 7 1
value=OSD_CTS
}
N 64300 60600 64500 60600 4
N 64300 61200 64500 61200 4
C 64300 61300 1 180 0 output-2.sym
{
T 63400 61200 5 10 1 1 180 1 1
value=OSD_RX
T 63400 61100 5 10 0 0 180 0 1
net=OSD_RX:1
T 64100 60600 5 10 0 0 180 0 1
device=none
}
N 67500 54200 67300 54200 4
C 67500 54100 1 0 0 resistor-2.sym
{
T 67900 54450 5 10 0 0 0 0 1
device=RESISTOR
T 67600 54400 5 10 1 1 0 0 1
refdes=R31
T 68100 54400 5 10 1 1 0 0 1
value=1k
T 67500 54100 5 10 0 1 0 0 1
footprint=0603
}
C 82700 52800 1 0 0 resistor-2.sym
{
T 83100 53150 5 10 0 0 0 0 1
device=RESISTOR
T 82900 53300 5 10 1 1 0 0 1
refdes=R32
T 82900 53100 5 10 1 1 0 0 1
value=1k
T 82700 52800 5 10 0 1 0 0 1
footprint=0603
}
N 83800 52900 83600 52900 4
N 68900 54600 70600 54600 4
C 69300 55700 1 180 1 generic-power.sym
{
T 69500 55450 5 10 1 1 0 5 1
netname=+3.3V
T 69300 55700 5 10 0 1 0 2 1
net=3V3_1:1
}
N 69500 55700 69500 55900 4
C 69300 51900 1 270 0 capacitor-1.sym
{
T 69200 51500 5 10 1 1 0 6 1
refdes=C26
T 69200 51300 5 10 1 1 0 6 1
value=100n
T 70000 51700 5 10 0 0 90 8 1
device=CAPACITOR
T 70200 51700 5 10 0 0 90 8 1
symversion=0.1
T 69300 51900 5 10 0 1 180 8 1
footprint=0603
}
C 69700 52100 1 0 1 generic-power.sym
{
T 69500 52350 5 10 1 1 180 5 1
netname=+3.3V
T 69700 52100 5 10 0 1 180 2 1
net=3V3_1:1
}
N 69500 52100 69500 51900 4
C 69400 50500 1 0 0 gnd-1.sym
N 69500 50800 69500 51000 4
T 69800 51400 9 10 1 0 0 0 1
for AVdd
C 58800 64700 1 0 1 input-2.sym
{
T 58800 64900 5 10 0 0 0 6 1
net=3V3OUT:1
T 58200 65400 5 10 0 0 0 6 1
device=none
T 58300 64800 5 10 1 1 0 1 1
value=3V3OUT
}
N 57400 64800 57200 64800 4
C 62700 64700 1 0 1 input-2.sym
{
T 62700 64900 5 10 0 0 0 6 1
net=3V3OUT:1
T 62100 65400 5 10 0 0 0 6 1
device=none
T 62200 64800 5 10 1 1 0 1 1
value=3V3OUT
}
N 61300 64800 61100 64800 4
N 76300 60100 74100 60100 4
T 60200 59600 9 10 1 0 0 0 1
min=8.8u (stable)
C 64300 59800 1 180 0 output-2.sym
{
T 63400 59700 5 10 1 1 180 1 1
value=OSD_RTS
T 63400 59600 5 10 0 0 180 0 1
net=OSD_RTS:1
T 64100 59100 5 10 0 0 180 0 1
device=none
}
N 64300 59700 64500 59700 4
N 70100 54600 70100 55900 4
C 69000 54800 1 90 0 resistor-2.sym
{
T 68650 55200 5 10 0 0 90 0 1
device=RESISTOR
T 68700 54900 5 10 1 1 90 0 1
refdes=R33
T 68700 55400 5 10 1 1 90 0 1
value=1M
T 69000 54800 5 10 0 1 90 0 1
footprint=0603
}
N 68900 55700 68900 55900 4
N 68900 54800 68900 54600 4
C 70400 54800 1 0 0 generic-power.sym
{
T 70600 55050 5 10 1 1 0 3 1
netname=+2.5Vref
T 70400 54800 5 10 0 1 0 0 1
net=2.5Vref_1:1
}
N 70600 54800 70600 54600 4
N 70100 55500 70400 55500 4
N 70400 55500 70400 55900 4
T 65800 55300 9 10 1 0 0 6 1
sinks current
C 67800 55800 1 180 0 output-2.sym
{
T 66900 55700 5 10 1 1 180 1 1
value=LED_CH2
T 66900 55600 5 10 0 0 180 0 1
net=LED_CH2:1
T 67600 55100 5 10 0 0 180 0 1
device=none
}
C 66400 55300 1 0 0 input-2.sym
{
T 66400 55500 5 10 0 0 0 0 1
net=LED_CH1:1
T 67000 56000 5 10 0 0 0 0 1
device=none
T 66900 55400 5 10 1 1 0 7 1
value=LED_CH1
}
C 76400 54800 1 0 0 resistor-2.sym
{
T 76800 55150 5 10 0 0 0 0 1
device=RESISTOR
T 76500 55100 5 10 1 1 0 0 1
refdes=R36
T 76900 55100 5 10 1 1 0 0 1
value=10k
T 76400 54800 5 10 0 0 0 0 1
footprint=0603
}
N 74100 59500 75500 59500 4
N 75500 54900 75500 59500 4
N 75500 54900 76400 54900 4
N 80000 56700 78800 56700 4
N 78800 54400 78800 56700 4
N 80000 56300 79200 56300 4
N 79200 53900 79200 56300 4
N 80000 55900 79600 55900 4
N 79600 53400 79600 55900 4
C 80000 55500 1 0 0 connector6-2.sym
{
T 80700 58400 5 10 1 1 0 6 1
refdes=CN4
T 80300 58350 5 10 0 0 0 0 1
device=CONNECTOR_6
T 80300 58550 5 10 0 0 0 0 1
footprint=100milconn-smt-6c
}
N 80000 57100 78400 57100 4
N 78400 57100 78400 54900 4
N 78400 54900 77300 54900 4
C 57200 63200 1 0 1 connector4-2.sym
{
T 56500 65300 5 10 1 1 0 0 1
refdes=CN5
T 56900 65250 5 10 0 0 0 6 1
device=CONNECTOR_4
T 56900 65450 5 10 0 0 0 6 1
footprint=100milconn-smt-4c
}
C 61100 63200 1 0 1 connector4-2.sym
{
T 60400 65300 5 10 1 1 0 0 1
refdes=CN6
T 60800 65250 5 10 0 0 0 6 1
device=CONNECTOR_4
T 60800 65450 5 10 0 0 0 6 1
footprint=100milconn-smt-4c
}
C 67900 69200 1 0 1 resistor-2.sym
{
T 67500 69550 5 10 0 0 180 2 1
device=RESISTOR
T 67100 69500 5 10 1 1 0 0 1
refdes=R37
T 67600 69500 5 10 1 1 0 0 1
value=100R
T 67900 69200 5 10 0 0 270 0 1
footprint=0603
}
N 67000 69300 66800 69300 4
C 67900 68600 1 0 1 resistor-2.sym
{
T 67500 68950 5 10 0 0 180 2 1
device=RESISTOR
T 67100 68900 5 10 1 1 0 0 1
refdes=R38
T 67600 68900 5 10 1 1 0 0 1
value=100R
T 67900 68600 5 10 0 0 270 0 1
footprint=0603
}
N 67000 68700 66800 68700 4
C 63400 66400 1 0 1 connector3-2.sym
{
T 62700 68100 5 10 1 1 0 0 1
refdes=PPM1
T 63100 68050 5 10 0 0 0 6 1
device=CONNECTOR_3
T 63100 68250 5 10 0 0 0 6 1
footprint=100milconn-smt-3c
}
C 63900 67500 1 90 0 gnd-1.sym
N 63600 67600 63400 67600 4
C 63400 68500 1 0 1 connector3-2.sym
{
T 62700 70200 5 10 1 1 0 0 1
refdes=PPM2
T 63100 70150 5 10 0 0 0 6 1
device=CONNECTOR_3
T 63100 70350 5 10 0 0 0 6 1
footprint=100milconn-smt-3c
}
C 63900 69600 1 90 0 gnd-1.sym
N 63600 69700 63400 69700 4
N 63400 66800 68000 66800 4
N 63400 68900 64100 68900 4
N 64100 68900 64100 67200 4
N 64100 67200 68300 67200 4
N 83700 61400 83700 61900 4
N 74100 61900 83700 61900 4
N 74100 61600 81700 61600 4
N 81700 61600 81700 61400 4
C 81900 61400 1 90 1 led-1.sym
{
T 81300 60600 5 10 0 0 270 2 1
device=LED
T 81200 61000 5 10 1 1 0 6 1
refdes=LED2
T 81100 60600 5 10 0 0 270 2 1
symversion=0.1
T 81200 60800 5 10 1 1 0 6 1
value=GREEN 2.2V
T 81900 61400 5 10 0 0 0 6 1
footprint=603
T 81900 61400 5 10 0 0 0 6 1
specific_model=KPG-1608PBC-A
}
N 81700 60300 81700 60500 4
C 81600 58900 1 0 0 gnd-1.sym
N 81700 59200 81700 59400 4
C 81600 59400 1 270 1 resistor-2.sym
{
T 81500 59900 5 10 1 1 0 6 1
refdes=R34
T 81500 59700 5 10 1 1 0 6 1
value=120R
T 81950 59800 5 10 0 0 90 2 1
device=RESISTOR
T 81600 59400 5 10 0 0 0 6 1
footprint=0603
}
C 83900 61400 1 90 1 led-1.sym
{
T 83300 60600 5 10 0 0 270 2 1
device=LED
T 83200 61000 5 10 1 1 0 6 1
refdes=LED3
T 83100 60600 5 10 0 0 270 2 1
symversion=0.1
T 83200 60800 5 10 1 1 0 6 1
value=GREEN 2.2V
T 83900 61400 5 10 0 0 0 6 1
footprint=603
T 83900 61400 5 10 0 0 0 6 1
specific_model=KPG-1608PBC-A
}
N 83700 60300 83700 60500 4
C 83600 58900 1 0 0 gnd-1.sym
N 83700 59200 83700 59400 4
C 83600 59400 1 270 1 resistor-2.sym
{
T 83500 59900 5 10 1 1 0 6 1
refdes=R35
T 83500 59700 5 10 1 1 0 6 1
value=120R
T 83950 59800 5 10 0 0 90 2 1
device=RESISTOR
T 83600 59400 5 10 0 0 0 6 1
footprint=0603
}
T 81200 60600 9 10 1 0 0 6 1
STAT1
T 83200 60600 9 10 1 0 0 6 1
STAT2
N 74100 58900 74700 58900 4
N 74700 55600 74700 58900 4
N 74700 55600 77300 55600 4
T 80900 57900 9 10 1 0 0 0 1
One high voltage only input: 0-40V
T 80900 57500 9 10 1 0 0 0 1
One switchable high/low voltage input: 0-2.5V or 0-40V
T 80900 57100 9 10 1 0 0 0 1
Four low voltage only inputs: 0-2.5V
T 80900 56700 9 10 1 0 0 0 1
All can survive ±50V continuously
T 80900 56300 9 10 1 0 0 0 1
Rated accuracy ±0.6% or better
N 71500 69400 72800 69400 4
N 70700 64800 70700 65800 4
N 70700 65800 71500 65800 4
N 71500 65800 71500 69400 4
C 79000 64600 1 0 0 sdcard-MB-0134-2.sym
{
T 80900 67600 5 10 0 0 0 0 1
device=sdcard-MB-0134-3
T 79400 69200 5 10 1 1 0 0 1
refdes=CN8
T 83500 67200 5 10 0 1 0 0 1
footprint=sdcard-MB-0134-3
}
N 77900 66400 77900 67900 4
N 77900 67900 79000 67900 4
N 71000 64800 71000 65500 4
N 71000 65500 77600 65500 4
N 77600 65500 77600 68200 4
N 77600 68200 79000 68200 4
N 78200 66100 78200 67300 4
N 78200 67300 79000 67300 4
C 78500 67100 1 270 0 gnd-1.sym
N 78800 67000 79000 67000 4
C 78500 68600 1 270 0 gnd-1.sym
N 78800 68500 79000 68500 4
C 78500 66500 1 270 0 gnd-1.sym
N 78800 66400 79000 66400 4
C 78800 67400 1 90 0 generic-power.sym
{
T 78550 67600 5 10 1 1 90 3 1
netname=+3.3V
T 78800 67400 5 10 0 1 90 0 1
net=3V3_1:1
}
N 78800 67600 79000 67600 4
T 79400 68800 9 10 1 0 0 0 2
do not place for production
MB-0134-2 microSD connector
C 78500 65800 1 270 0 gnd-1.sym
N 78800 65700 79000 65700 4
C 78500 65500 1 270 0 gnd-1.sym
N 78800 65400 79000 65400 4
C 78500 65200 1 270 0 gnd-1.sym
N 78800 65100 79000 65100 4
C 78500 64900 1 270 0 gnd-1.sym
N 78800 64800 79000 64800 4
T 79200 52200 9 10 1 0 0 0 3
Leave 
substrate (#3)
N.C.