v 20111231 2
C 40000 40000 0 0 0 title-wa-85x110.sym
{
T 49900 40600 5 10 1 1 0 0 1
date=---
T 53700 40600 5 10 1 1 0 0 1
version=---
T 53700 40300 5 10 1 1 0 0 1
auth=DJW
T 49900 40900 5 8 1 1 0 0 1
revision=$Id: $
T 49900 41300 5 14 1 1 0 0 1
title=Base - Line input, InGenious
T 50600 40300 5 10 1 1 0 6 1
pagenum=??
T 52100 40300 5 10 1 1 0 6 1
pageof=??
}
C 43600 42900 1 0 0 gnd-1.sym
{
T 43900 42950 5 10 1 1 0 0 1
net=GND:1
}
N 53700 47400 56000 47400 4
{
T 54500 47400 5 10 1 1 0 0 1
netname=lineIn_left
}
C 43400 47600 1 180 1 cm-choke-1.sym
{
T 43600 47200 5 10 0 0 0 2 1
device=INDUCTOR
T 43600 47000 5 10 0 0 0 2 1
symversion=0.1
T 43400 47600 5 10 0 0 0 2 1
footprint=IND_Schaffner_RN102
T 43600 47200 5 10 1 1 0 2 1
refdes=L101
T 43600 47800 5 10 1 1 0 2 1
value=RN102-0.3-02
}
C 43200 44400 1 0 0 generic-power.sym
{
T 43400 44650 5 10 1 1 0 3 1
net=Vcc:1
}
C 43600 42000 1 180 0 generic-power.sym
{
T 43400 41750 5 10 1 1 180 3 1
net=Vee:1
}
C 42200 44200 1 90 1 capacitor-2.sym
{
T 41500 44000 5 10 0 0 270 2 1
device=POLARIZED_CAPACITOR
T 41300 44000 5 10 0 0 270 2 1
symversion=0.1
T 42100 43600 5 10 0 1 270 2 1
footprint=CAPPR-200P-500D__Panasonic_M-Series-A-Type
T 41700 43300 5 10 1 1 90 0 1
refdes=C101
T 41700 43900 5 10 1 1 90 0 1
value=10u
}
C 42900 43300 1 90 0 capacitor-1.sym
{
T 42200 43500 5 10 0 0 90 0 1
device=CAPACITOR
T 42000 43500 5 10 0 0 90 0 1
symversion=0.1
T 42900 43900 5 10 0 1 90 0 1
footprint=0805
T 42500 43300 5 10 1 1 90 0 1
refdes=C102
T 42500 43895 5 10 1 1 90 0 1
value=100n
}
N 42700 44200 42700 44300 4
N 41500 44300 43400 44300 4
C 42200 43100 1 90 1 capacitor-2.sym
{
T 41500 42900 5 10 0 0 270 2 1
device=POLARIZED_CAPACITOR
T 41300 42900 5 10 0 0 270 2 1
symversion=0.1
T 42100 42500 5 10 0 1 270 2 1
footprint=CAPPR-200P-500D__Panasonic_M-Series-A-Type
T 41700 42200 5 10 1 1 90 0 1
refdes=C103
T 41700 42800 5 10 1 1 90 0 1
value=10u
}
C 42900 42200 1 90 0 capacitor-1.sym
{
T 42200 42400 5 10 0 0 90 0 1
device=CAPACITOR
T 42000 42400 5 10 0 0 90 0 1
symversion=0.1
T 42900 42800 5 10 0 1 90 0 1
footprint=0805
T 42500 42200 5 10 1 1 90 0 1
refdes=C104
T 42500 42795 5 10 1 1 90 0 1
value=100n
}
N 42000 43300 42000 43100 4
N 42700 43300 42700 43100 4
N 42000 43200 42700 43200 4
N 42700 43200 43700 43200 4
N 42700 42100 42700 42200 4
N 41500 42100 43400 42100 4
N 41300 43200 42000 43200 4
N 43400 42000 43400 42100 4
N 42000 42200 42000 42100 4
N 42000 44200 42000 44300 4
N 43400 44300 43400 44400 4
C 51500 46600 1 0 0 that1200-1.sym
{
T 53000 47700 5 10 1 1 0 0 1
refdes=U101
T 52100 48400 5 10 0 0 0 0 1
device=THAT120x
T 52100 48600 5 10 0 0 0 0 1
footprint=SO8
T 52100 50000 5 10 0 0 0 0 1
value=THAT1200S
}
C 41600 45100 1 0 0 gnd-2.sym
{
T 42000 45150 5 10 0 1 0 0 1
net=CHASSIS:1
}
C 52000 48800 1 0 1 capacitor-2.sym
{
T 51800 49500 5 10 0 0 180 2 1
device=CAPACITOR
T 51800 49700 5 10 0 0 180 2 1
symversion=0.1
T 51400 48900 5 10 0 1 180 2 1
footprint=CAPPR-500P-1000D__Panasonic_M-Series-A-Type
T 51100 49300 5 10 1 1 0 0 1
refdes=C105
T 51700 49300 5 10 1 1 0 0 1
value=100p
}
N 52400 48200 52400 49000 4
N 52400 49000 52000 49000 4
N 51100 49000 50700 49000 4
N 50700 49000 50700 47400 4
N 48000 47400 51500 47400 4
C 46100 47500 1 0 0 capacitor-3.sym
{
T 46100 48500 5 10 0 0 0 0 1
device=CAPACITOR
T 46400 48100 5 10 1 1 0 0 1
refdes=C106
T 46100 48700 5 10 0 0 0 0 1
symversion=0.1
T 46400 47700 5 10 1 1 0 0 1
value=100p
T 46100 47500 5 10 0 0 0 0 1
footprint=0805
}
C 46100 46400 1 0 0 capacitor-3.sym
{
T 46100 47400 5 10 0 0 0 0 1
device=CAPACITOR
T 46400 47000 5 10 1 1 0 0 1
refdes=C107
T 46100 47600 5 10 0 0 0 0 1
symversion=0.1
T 46400 46600 5 10 1 1 0 0 1
value=100p
T 46100 46400 5 10 0 0 0 0 1
footprint=0805
}
C 46800 46400 1 0 0 capacitor-3.sym
{
T 46800 47400 5 10 0 0 0 0 1
device=CAPACITOR
T 47100 47000 5 10 1 1 0 0 1
refdes=C108
T 46800 47600 5 10 0 0 0 0 1
symversion=0.1
T 47100 46600 5 10 1 1 0 0 1
value=100p
T 46800 46400 5 10 0 0 0 0 1
footprint=0805
}
C 47100 47300 1 0 0 resistor-1.sym
{
T 47400 47700 5 10 0 0 0 0 1
device=RESISTOR
T 47100 47500 5 10 1 1 0 0 1
refdes=R101
T 47700 47500 5 10 1 1 0 0 1
value=100
T 47100 47300 5 10 0 1 0 0 1
footprint=0805
}
N 46300 47400 47100 47400 4
N 46300 47300 46300 47500 4
N 47000 47300 47000 47400 4
C 45200 48500 1 0 0 resistor-1.sym
{
T 45500 48900 5 10 0 0 0 0 1
device=RESISTOR
T 45200 48700 5 10 1 1 0 0 1
refdes=R102
T 45800 48700 5 10 1 1 0 0 1
value=100
T 45200 48500 5 10 0 1 0 0 1
footprint=0805
}
C 45200 46100 1 0 0 resistor-1.sym
{
T 45500 46500 5 10 0 0 0 0 1
device=RESISTOR
T 45200 46300 5 10 1 1 0 0 1
refdes=R103
T 45800 46300 5 10 1 1 0 0 1
value=100
T 45200 46100 5 10 0 1 0 0 1
footprint=0805
}
N 46100 48600 51500 48600 4
N 46300 48600 46300 48400 4
N 49100 46200 51500 46200 4
N 46300 46200 46300 46400 4
N 51500 48600 51500 47800 4
N 51500 46200 51500 47000 4
N 47000 46400 47000 45900 4
C 46800 45600 1 0 0 gnd-2.sym
{
T 47200 45650 5 10 0 1 0 0 1
net=CHASSIS:1
}
C 52600 48000 1 0 0 generic-power.sym
{
T 52800 48250 5 10 1 1 0 3 1
net=Vcc:1
}
C 52600 46600 1 180 0 generic-power.sym
{
T 52400 46350 5 10 1 1 180 3 1
net=Vee:1
}
N 44300 47600 45000 47600 4
N 45000 47600 45000 48600 4
N 45000 48600 45200 48600 4
N 44300 47300 45000 47300 4
N 45000 47300 45000 46200 4
N 45000 46200 45200 46200 4
C 52700 46500 1 0 0 gnd-1.sym
{
T 53000 46550 5 10 1 1 0 0 1
net=GND:1
}
C 49100 48800 1 0 1 diode-2.sym
{
T 48900 49400 5 10 0 0 0 6 1
device=DIODE
T 48800 49500 5 10 1 1 0 6 1
refdes=D101
T 49100 48800 5 10 0 1 0 0 1
footprint=SOD123_FIXED
}
C 49500 48800 1 0 0 diode-2.sym
{
T 49700 49400 5 10 0 0 0 0 1
device=DIODE
T 49800 49500 5 10 1 1 0 0 1
refdes=D102
T 49500 48800 5 10 0 1 0 0 1
footprint=SOD123_FIXED
}
N 48900 48800 48900 48600 4
N 49700 48800 49700 46200 4
C 48900 45100 1 0 0 diode-2.sym
{
T 49100 45700 5 10 0 0 0 0 1
device=DIODE
T 49200 45800 5 10 1 1 0 0 1
refdes=D103
T 48900 45100 5 10 0 1 0 0 1
footprint=SOD123_FIXED
}
C 49700 45100 1 0 0 diode-2.sym
{
T 49900 45700 5 10 0 0 0 0 1
device=DIODE
T 50000 45800 5 10 1 1 0 0 1
refdes=D104
T 49700 45100 5 10 0 1 0 0 1
footprint=SOD123_FIXED
}
N 49900 46000 49900 46200 4
N 49100 46000 49100 48600 4
C 49700 45100 1 180 0 zener-diode-2.sym
{
T 49500 44500 5 10 0 0 180 0 1
device=DIODE
T 49300 44500 5 10 1 1 180 0 1
refdes=D105
T 49700 45100 5 10 0 1 180 0 1
footprint=SOD123_FIXED
}
C 49500 50600 1 180 0 zener-diode-2.sym
{
T 49300 50000 5 10 0 0 180 0 1
device=DIODE
T 49500 50100 5 10 1 1 0 0 1
refdes=D106
T 49500 50600 5 10 0 1 0 0 1
footprint=SOD123_FIXED
}
C 49100 50600 1 0 0 generic-power.sym
{
T 49300 50850 5 10 1 1 0 3 1
net=Vcc:1
}
C 49700 44200 1 180 0 generic-power.sym
{
T 49500 43950 5 10 1 1 180 3 1
net=Vee:1
}
N 48900 49700 49700 49700 4
N 49100 45100 49900 45100 4
N 46100 46200 49100 46200 4
N 41600 47600 43400 47600 4
N 43400 47300 42500 47300 4
C 40300 45500 1 0 0 xlr-combo-1.sym
{
T 40700 48300 5 10 0 0 0 0 1
device=CONNECTOR_11
T 40700 48100 5 10 1 1 0 0 1
refdes=J101
T 40700 48900 5 10 0 1 0 0 1
footprint=CON_XLR-NCJ10FI-H__Neutrik-Combo
T 40300 45300 5 10 1 1 0 0 1
value=NCJ10FI-H
}
N 41600 47400 42500 47400 4
N 42500 47400 42500 47300 4
N 41600 47800 41800 47800 4
N 41800 47800 41800 45400 4
N 41600 47200 41800 47200 4
N 41600 45800 42000 45800 4
N 42000 45800 42000 47600 4
N 41600 46200 42200 46200 4
N 42200 46200 42200 47400 4
C 42300 46900 1 0 0 nc-right-1.sym
{
T 42400 47400 5 10 0 0 0 0 1
value=NoConnection
T 42400 47600 5 10 0 0 0 0 1
device=DRC_Directive
}
C 42300 46300 1 0 0 nc-right-1.sym
{
T 42400 46800 5 10 0 0 0 0 1
value=NoConnection
T 42400 47000 5 10 0 0 0 0 1
device=DRC_Directive
}
C 42300 45900 1 0 0 nc-right-1.sym
{
T 42400 46400 5 10 0 0 0 0 1
value=NoConnection
T 42400 46600 5 10 0 0 0 0 1
device=DRC_Directive
}
C 42300 45500 1 0 0 nc-right-1.sym
{
T 42400 46000 5 10 0 0 0 0 1
value=NoConnection
T 42400 46200 5 10 0 0 0 0 1
device=DRC_Directive
}
N 42300 45600 41600 45600 4
N 42300 46000 41600 46000 4
N 41600 46400 42300 46400 4
N 42300 47000 41600 47000 4
N 41600 46600 41800 46600 4
C 40700 42700 1 0 0 connector3-1.sym
{
T 41500 43100 5 10 0 0 0 0 1
device=CONNECTOR_3
T 40700 43800 5 10 1 1 0 0 1
refdes=J102
T 41500 43700 5 10 0 1 0 0 1
footprint=CON_HDR_254P-3N__Molex-KK
}
N 41300 43500 41500 43500 4
N 41500 43500 41500 44300 4
N 41300 42900 41500 42900 4
N 41500 42900 41500 42100 4
C 56600 46900 1 0 1 connector2-1.sym
{
T 55800 47000 5 10 0 0 0 6 1
device=CONNECTOR_2
T 56600 47700 5 10 1 1 0 6 1
refdes=J103
T 55800 47600 5 10 0 1 0 6 1
footprint=CON_HDR_254P-2N__Molex-KK
}
C 55800 46700 1 0 0 gnd-1.sym
{
T 56100 46750 5 10 0 1 0 0 1
net=GND:1
}
N 55900 47000 55900 47100 4
N 55900 47100 56000 47100 4
