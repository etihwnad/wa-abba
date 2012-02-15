v 20110116 2
C 6000 5900 0 0 0 EMBEDDEDtitle-B.sym
[
T 16300 6000 9 10 1 0 0 0 1
$Id$
L 15400 6500 23000 6500 15 0 0 0 -1 -1
B 15400 5900 7600 1400 15 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
T 15500 6600 15 8 1 0 0 0 1
TITLE
T 15500 6000 15 8 1 0 0 0 1
VERSION:
T 20400 7400 5 10 0 0 0 0 1
graphical=1
B 6000 5900 17000 11000 15 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
]
C 12900 11300 1 0 0 that1646.sym
{
T 14400 13300 5 10 1 1 0 0 1
refdes=U?
T 13800 12900 5 10 0 0 0 0 1
device=THAT1646
T 14400 12100 5 10 1 0 0 0 1
footprint=S08
}
T 16300 6600 9 10 1 0 0 0 1
Base - Line output (outSmarts)
C 5800 9400 1 0 0 port-power-1.sym
{
T 6000 10000 5 10 0 0 0 0 1
device=PORT-PWR
T 6800 9500 5 10 1 1 0 7 1
refdes=GNDA
}
C 5800 10600 1 0 0 port-power-1.sym
{
T 6000 11200 5 10 0 0 0 0 1
device=PORT-PWR
T 6800 10700 5 10 1 1 0 7 1
refdes=Vcc
}
C 5800 8200 1 0 0 port-power-1.sym
{
T 6000 8800 5 10 0 0 0 0 1
device=PORT-PWR
T 6800 8300 5 10 1 1 0 7 1
refdes=Vee
}
C 5900 12900 1 0 0 port-input-1.sym
{
T 6100 13500 5 10 0 0 0 0 1
device=PORT-IN
T 7400 13200 5 10 1 1 0 7 1
refdes=In
}
C 8100 10500 1 270 0 capacitor-2.sym
{
T 8800 10300 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 8600 10300 5 10 1 1 270 0 1
refdes=C?
T 9000 10300 5 10 0 0 270 0 1
symversion=0.1
T 8200 9900 5 10 0 0 270 0 1
footprint=XXX
}
C 8900 10500 1 270 0 capacitor-1.sym
{
T 9600 10300 5 10 0 0 270 0 1
device=CAPACITOR
T 9600 10300 5 10 1 1 270 0 1
refdes=C?
T 9800 10300 5 10 0 0 270 0 1
symversion=0.1
T 9400 10305 5 10 1 1 270 0 1
value=1n
T 9400 9900 5 10 1 1 270 0 1
footprint=NULL
}
C 8100 9400 1 270 0 capacitor-2.sym
{
T 8800 9200 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 8600 9200 5 10 1 1 270 0 1
refdes=C?
T 9000 9200 5 10 0 0 270 0 1
symversion=0.1
T 8200 8800 5 10 0 0 270 0 1
footprint=XXX
}
C 8900 9400 1 270 0 capacitor-1.sym
{
T 9600 9200 5 10 0 0 270 0 1
device=CAPACITOR
T 9600 9200 5 10 1 1 270 0 1
refdes=C?
T 9800 9200 5 10 0 0 270 0 1
symversion=0.1
T 9400 9205 5 10 1 1 270 0 1
value=1n
T 9400 8800 5 10 1 1 270 0 1
footprint=NULL
}
N 7500 10700 9100 10700 4
N 8300 10500 8300 10700 4
N 7500 9500 8300 9500 4
N 8300 9400 8300 9600 4
N 8300 9500 9100 9500 4
N 9100 9400 9100 9600 4
N 8300 8300 8300 8500 4
N 7500 8300 9100 8300 4
C 8900 10800 1 0 0 generic-power.sym
{
T 9100 11050 5 10 1 1 0 3 1
net=Vcc
}
C 9300 8200 1 180 0 generic-power.sym
{
T 9100 7950 5 10 1 1 180 3 1
net=Vee
}
C 7600 9100 1 0 0 gnd-1.sym
{
T 7500 8850 5 10 1 1 0 0 1
net=GNDA
}
N 9100 10500 9100 10800 4
N 9100 8200 9100 8500 4
N 7700 9400 7700 9500 4
C 13700 13800 1 0 0 generic-power.sym
{
T 13900 14050 5 10 1 1 0 3 1
net=Vcc
}
C 14100 11800 1 180 0 generic-power.sym
{
T 13900 11550 5 10 1 1 180 3 1
net=Vee
}
N 13900 13800 13900 13700 4
N 13900 11900 13900 11800 4
C 15500 13500 1 0 0 capacitor-1.sym
{
T 15700 14200 5 10 0 0 0 0 1
device=CAPACITOR
T 15700 14200 5 10 1 1 0 0 1
refdes=C?
T 15700 14400 5 10 0 0 0 0 1
symversion=0.1
T 15695 14000 5 10 1 1 0 0 1
value=1n
T 16100 14000 5 10 1 1 0 0 1
footprint=NULL
}
C 15500 11700 1 0 0 capacitor-1.sym
{
T 15700 12400 5 10 0 0 0 0 1
device=CAPACITOR
T 15700 12400 5 10 1 1 0 0 1
refdes=C?
T 15700 12600 5 10 0 0 0 0 1
symversion=0.1
T 15695 12200 5 10 1 1 0 0 1
value=1n
T 16100 12200 5 10 1 1 0 0 1
footprint=NULL
}
N 15500 13700 14300 13700 4
N 14300 13700 14300 13500 4
N 14300 12100 14300 11900 4
N 14300 11900 15500 11900 4
N 16600 13000 16600 13700 4
N 16600 11900 16600 12600 4
N 16400 13700 16600 13700 4
N 16400 11900 16600 11900 4
N 7400 13000 13200 13000 4
C 12900 12100 1 0 0 gnd-1.sym
{
T 12800 11850 5 10 1 1 0 0 1
net=GNDA
}
N 13200 12600 13000 12600 4
N 13000 12600 13000 12400 4
C 19200 12200 1 0 1 connector4-1.sym
{
T 18400 12900 5 10 0 0 0 6 1
device=CONNECTOR_4
T 19200 13600 5 10 1 1 0 6 1
refdes=J?
T 18400 13500 5 10 0 1 0 6 1
footprint=CON_HDR-254P-4C-1R-4N__Mill-Max_800-Series
}
C 18300 11900 1 0 0 gnd-1.sym
{
T 18200 11650 5 10 1 1 0 0 1
net=GNDA
}
N 18600 12400 18400 12400 4
N 18600 12700 18200 12700 4
N 15000 12600 18200 12600 4
N 15000 13000 18600 13000 4
N 18400 12200 18400 13300 4
N 18400 13300 18600 13300 4
N 18200 12600 18200 12700 4