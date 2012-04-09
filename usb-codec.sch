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
title=Base - USB Stereo DAC/ADC
T 50600 40300 5 10 1 1 0 6 1
pagenum=??
T 52100 40300 5 10 1 1 0 6 1
pageof=??
}
C 48200 44300 1 0 0 pcm2906b.sym
{
T 50400 47000 5 10 0 0 0 0 1
device=PCM2906B
T 50400 47200 5 10 0 0 0 0 1
footprint=SSOP28
T 50900 50200 5 10 1 1 0 6 1
refdes=U503
}
C 41800 44300 1 0 0 reg103-a.sym
{
T 42700 45800 5 10 0 0 0 0 1
device=REG103-A
T 42700 46000 5 10 0 0 0 0 1
footprint=SO8
T 43200 46000 5 10 1 1 0 0 1
refdes=U501
}
N 50100 50400 50100 50600 4
N 51500 49300 51200 49300 4
N 51200 49700 51500 49700 4
{
T 51300 49700 5 10 1 1 0 0 1
netname=bus
}
N 49700 50400 49700 50800 4
C 52100 49200 1 0 0 gnd-1.sym
{
T 52400 49250 5 10 0 1 0 0 1
net=GND:1
}
C 51400 47400 1 0 0 gnd-1.sym
{
T 51700 47450 5 10 0 1 0 0 1
net=GND:1
}
C 52400 49600 1 90 0 capacitor-1.sym
{
T 51700 49800 5 10 0 0 90 0 1
device=CAPACITOR
T 51500 49800 5 10 0 0 90 0 1
symversion=0.1
T 52000 50100 5 10 1 1 90 0 1
refdes=C509
T 52100 49595 5 10 1 1 90 0 1
value=1u
T 51900 50100 5 10 0 1 90 0 1
footprint=0805
}
N 52200 49500 52200 49600 4
N 52200 50500 52200 50600 4
N 51200 47700 51500 47700 4
C 47000 48200 1 0 0 gnd-1.sym
{
T 47300 48250 5 10 1 1 0 0 1
net=GND:1
}
C 46100 48600 1 90 0 capacitor-1.sym
{
T 45400 48800 5 10 0 0 90 0 1
device=CAPACITOR
T 45200 48800 5 10 0 0 90 0 1
symversion=0.1
T 45800 48600 5 10 1 1 90 0 1
refdes=C502
T 45800 49195 5 10 1 1 90 0 1
value=1u
T 46100 49200 5 10 0 1 90 0 1
footprint=0805
}
C 48100 48800 1 90 0 crystal-1.sym
{
T 47600 49000 5 10 0 0 90 0 1
device=CRYSTAL
T 47400 49000 5 10 0 0 90 0 1
symversion=0.1
T 48000 49400 5 10 0 0 90 0 1
footprint=CRYSTAL_Abracon_ABLS
T 48100 48800 5 10 0 0 0 0 1
documentation=crystal_abracon_abls.pdf
T 48100 49900 5 10 1 1 180 0 1
refdes=U502
}
C 46300 49500 1 0 0 capacitor-1.sym
{
T 46500 50200 5 10 0 0 0 0 1
device=CAPACITOR
T 46500 50400 5 10 0 0 0 0 1
symversion=0.1
T 46800 50000 5 10 0 1 0 0 1
footprint=0805
T 46300 49800 5 10 1 1 0 0 1
refdes=C501
T 46895 49800 5 10 1 1 0 0 1
value=22p
}
N 46200 48800 46300 48800 4
N 46300 49700 46200 49700 4
N 46200 48500 46200 49700 4
N 48300 49700 48300 50000 4
N 48300 50000 45900 50000 4
N 45900 50000 45900 49500 4
N 45900 48600 45900 48500 4
N 45900 48500 48300 48500 4
C 47800 48800 1 90 0 resistor-1.sym
{
T 47400 49100 5 10 0 0 90 0 1
device=RESISTOR
T 47500 49395 5 10 0 1 90 0 1
footprint=0805
T 47500 48900 5 10 1 1 90 0 1
refdes=R503
T 47500 49295 5 10 1 1 90 0 1
value=1M
}
N 47200 48800 48200 48800 4
N 48200 48800 48200 48900 4
N 48200 48900 48300 48900 4
N 48300 49300 48200 49300 4
N 48200 49300 48200 49700 4
N 48000 49500 48000 49700 4
N 47200 49700 48200 49700 4
C 46300 48600 1 0 0 capacitor-1.sym
{
T 46500 49300 5 10 0 0 0 0 1
device=CAPACITOR
T 46500 49500 5 10 0 0 0 0 1
symversion=0.1
T 46800 49100 5 10 0 1 0 0 1
footprint=0805
T 46300 48900 5 10 1 1 0 0 1
refdes=C504
T 46895 48900 5 10 1 1 0 0 1
value=22p
}
C 51400 46000 1 0 0 capacitor-1.sym
{
T 51600 46700 5 10 0 0 0 0 1
device=CAPACITOR
T 51600 46900 5 10 0 0 0 0 1
symversion=0.1
T 51300 46300 5 10 1 1 0 0 1
refdes=C511
T 51995 46300 5 10 1 1 0 0 1
value=1u
T 52000 46000 5 10 0 1 0 0 1
footprint=0805
}
C 51400 45200 1 0 0 capacitor-1.sym
{
T 51600 45900 5 10 0 0 0 0 1
device=CAPACITOR
T 51600 46100 5 10 0 0 0 0 1
symversion=0.1
T 51300 45500 5 10 1 1 0 0 1
refdes=C512
T 51995 45500 5 10 1 1 0 0 1
value=1u
T 52000 45200 5 10 0 1 0 0 1
footprint=0805
}
C 52800 45100 1 0 0 gnd-1.sym
{
T 53100 45150 5 10 0 1 0 0 1
net=GND:1
}
N 51200 46200 51400 46200 4
N 51200 45400 51400 45400 4
N 52300 46200 52900 46200 4
N 52900 46200 52900 45400 4
N 52300 45400 52900 45400 4
N 51200 45800 52900 45800 4
C 53200 44800 1 0 0 capacitor-2.sym
{
T 53400 45500 5 10 0 0 0 0 1
device=POLARIZED_CAPACITOR
T 53400 45700 5 10 0 0 0 0 1
symversion=0.1
T 53800 44900 5 10 0 0 0 0 1
footprint=CAPPR-200P-500D__Panasonic_M-Series-A-Type
T 53300 45200 5 10 1 1 0 0 1
refdes=C513
}
C 53200 44200 1 0 0 capacitor-2.sym
{
T 53400 44900 5 10 0 0 0 0 1
device=POLARIZED_CAPACITOR
T 53400 45100 5 10 0 0 0 0 1
symversion=0.1
T 53800 44300 5 10 0 0 0 0 1
footprint=CAPPR-200P-500D__Panasonic_M-Series-A-Type
T 53300 44600 5 10 1 1 0 0 1
refdes=C514
}
C 45600 45200 1 0 0 capacitor-2.sym
{
T 45800 45900 5 10 0 0 0 0 1
device=POLARIZED_CAPACITOR
T 45800 46100 5 10 0 0 0 0 1
symversion=0.1
T 46200 45300 5 10 0 0 0 0 1
footprint=CAPPR-200P-500D__Panasonic_M-Series-A-Type
T 45800 45700 5 10 1 1 0 0 1
refdes=C505
}
N 51200 45000 53200 45000 4
N 51200 44600 53100 44600 4
N 53100 44600 53100 44400 4
N 53100 44400 53200 44400 4
C 47000 43900 1 0 0 gnd-1.sym
{
T 47300 43950 5 10 0 1 0 0 1
net=GND:1
}
C 45600 44500 1 0 0 capacitor-2.sym
{
T 45800 45200 5 10 0 0 0 0 1
device=POLARIZED_CAPACITOR
T 45800 45400 5 10 0 0 0 0 1
symversion=0.1
T 46200 44600 5 10 0 0 0 0 1
footprint=CAPPR-200P-500D__Panasonic_M-Series-A-Type
T 45800 45000 5 10 1 1 0 0 1
refdes=C506
}
N 48300 45000 46600 45000 4
N 48300 46200 48100 46200 4
N 47200 46200 47100 46200 4
N 47100 46200 47100 44200 4
N 47300 44600 47100 44600 4
N 48300 45800 47100 45800 4
N 48300 44600 48200 44600 4
C 44300 44600 1 90 0 resistor-1.sym
{
T 43900 44900 5 10 0 0 90 0 1
device=RESISTOR
T 44500 44995 5 10 0 1 90 0 1
footprint=0805
T 44000 44700 5 10 1 1 90 0 1
refdes=R504
T 44500 44695 5 10 1 1 90 0 1
value=27k
}
N 44200 44600 44200 44500 4
C 44100 43200 1 0 0 gnd-1.sym
{
T 44400 43250 5 10 0 1 0 0 1
net=GND:1
}
C 42700 44000 1 0 0 gnd-1.sym
{
T 43000 44050 5 10 0 1 0 0 1
net=GND:1
}
C 44300 43600 1 90 0 resistor-1.sym
{
T 43900 43900 5 10 0 0 90 0 1
device=RESISTOR
T 44500 44095 5 10 0 1 90 0 1
footprint=0805
T 44000 43700 5 10 1 1 90 0 1
refdes=R507
T 44500 43695 5 10 1 1 90 0 1
value=13k
}
C 41800 44200 1 90 0 capacitor-1.sym
{
T 41100 44400 5 10 0 0 90 0 1
device=CAPACITOR
T 40900 44400 5 10 0 0 90 0 1
symversion=0.1
T 41500 44200 5 10 1 1 90 0 1
refdes=C503
T 41500 44795 5 10 1 1 90 0 1
value=1u
T 41800 44800 5 10 0 1 90 0 1
footprint=0805
}
N 43700 45500 44200 45500 4
N 43700 45300 43800 45300 4
N 43800 45300 43800 45500 4
N 43700 44900 43800 44900 4
N 43800 44900 43800 44500 4
N 43800 44500 44200 44500 4
C 41500 43800 1 0 0 gnd-1.sym
{
T 41800 43850 5 10 0 1 0 0 1
net=GND:1
}
N 42800 44300 42800 44400 4
N 41600 44100 41600 44200 4
N 41900 45500 41600 45500 4
N 41900 45300 41600 45300 4
C 43300 47600 1 0 0 resistor-1.sym
{
T 43600 48000 5 10 0 0 0 0 1
device=RESISTOR
T 43300 47900 5 10 1 1 0 0 1
refdes=R502
T 43895 47800 5 10 1 1 0 0 1
value=22R
T 43495 47400 5 10 0 1 0 0 1
footprint=0805
}
C 41900 46500 1 0 0 gnd-1.sym
{
T 42200 46550 5 10 1 1 0 0 1
net=GND:1
}
N 44200 47700 48300 47700 4
{
T 46300 47700 5 10 1 1 0 0 1
netname=bus
}
N 41200 47700 43300 47700 4
{
T 41800 47700 5 10 1 1 0 0 1
netname=Vbus
}
C 40400 46600 1 0 0 usb-b-1.sym
{
T 41200 47300 5 10 0 0 0 0 1
device=USB_B_CONNECTOR_4
T 41200 47900 5 10 0 1 0 0 1
footprint=CON_USB_TYPEB__Keystone_924
T 40400 48000 5 10 1 1 0 0 1
refdes=J501
}
N 41200 46800 48300 46800 4
N 41600 45100 41600 47700 4
N 42600 50800 49700 50800 4
C 43900 48400 1 90 0 capacitor-1.sym
{
T 43200 48600 5 10 0 0 90 0 1
device=CAPACITOR
T 43000 48600 5 10 0 0 90 0 1
symversion=0.1
T 43600 48400 5 10 1 1 90 0 1
refdes=C507
T 43600 48995 5 10 1 1 90 0 1
value=1u
T 43900 49000 5 10 0 1 90 0 1
footprint=0805
}
C 43300 47300 1 0 0 resistor-1.sym
{
T 43600 47700 5 10 0 0 0 0 1
device=RESISTOR
T 43495 47100 5 10 0 1 0 0 1
footprint=0805
T 43300 47500 5 10 1 1 0 0 1
refdes=R505
T 43895 47500 5 10 1 1 0 0 1
value=22R
}
C 43300 47000 1 0 0 resistor-1.sym
{
T 43600 47400 5 10 0 0 0 0 1
device=RESISTOR
T 43495 46800 5 10 0 1 0 0 1
footprint=0805
T 43300 47200 5 10 1 1 0 0 1
refdes=R506
T 43895 47200 5 10 1 1 0 0 1
value=22R
}
N 44200 47400 48300 47400 4
N 48300 47100 44200 47100 4
N 43300 47400 41200 47400 4
N 41200 47100 43300 47100 4
C 45400 48700 1 90 0 resistor-1.sym
{
T 45000 49000 5 10 0 0 90 0 1
device=RESISTOR
T 44900 48900 5 10 1 1 90 0 1
refdes=R501
T 45100 48895 5 10 1 1 90 0 1
value=1k5
T 45100 49295 5 10 0 1 90 0 1
footprint=0805
}
N 45300 50600 52200 50600 4
N 45300 50600 45300 49600 4
N 45300 48700 45300 47400 4
C 51700 47200 1 0 0 nc-right-1.sym
{
T 51800 47700 5 10 0 0 0 0 1
value=NoConnection
T 51800 47900 5 10 0 0 0 0 1
device=DRC_Directive
}
C 51700 46800 1 0 0 nc-right-1.sym
{
T 51800 47300 5 10 0 0 0 0 1
value=NoConnection
T 51800 47500 5 10 0 0 0 0 1
device=DRC_Directive
}
N 51700 47300 51200 47300 4
N 51200 46900 51700 46900 4
C 42800 46300 1 0 0 nc-top-1.sym
{
T 43200 46800 5 10 0 0 0 0 1
value=NoConnection
T 43200 47000 5 10 0 0 0 0 1
device=DRC_Directive
}
N 43000 46300 43000 46200 4
N 46600 45000 46600 44700 4
N 46600 44700 46500 44700 4
N 46500 45400 48300 45400 4
N 45600 44700 45500 44700 4
N 45500 41600 45500 44700 4
N 45500 41600 40400 41600 4
{
T 40600 41600 5 10 1 1 0 0 1
netname=AinR
}
N 45300 42200 45300 45400 4
N 45300 45400 45600 45400 4
N 54100 45000 56600 45000 4
{
T 55700 45000 5 10 1 1 0 0 1
netname=AoutL
}
N 54100 44400 56600 44400 4
{
T 55700 44400 5 10 1 1 0 0 1
netname=AoutR
}
N 40400 42200 45300 42200 4
{
T 40600 42200 5 10 1 1 0 0 1
netname=AinL
}
N 44200 43600 44200 43500 4
C 45000 45500 1 90 0 schottky.sym
{
T 44600 45800 5 10 1 1 0 0 1
refdes=D501
T 44400 45300 5 10 0 1 0 0 1
footprint=2LEAD_SMT
T 45000 45500 5 10 0 0 0 0 1
device=Schottky Diode
T 45000 45500 5 10 0 0 0 0 1
model=RB521G-30T2RCT-ND
}
N 44500 45600 44200 45600 4
N 44200 45600 44200 45500 4
C 43800 48100 1 0 1 gnd-1.sym
{
T 43500 48150 5 10 1 1 0 6 1
net=GND:1
}
N 43700 49300 44400 49300 4
N 44400 49300 44400 47700 4
N 45000 45600 45000 46500 4
N 45000 46500 48200 46500 4
N 48200 46500 48200 46200 4
N 42600 50800 42600 46200 4
C 55600 44900 1 0 0 flag-2.sym
C 55600 44300 1 0 0 flag-2.sym
C 40500 42100 1 0 0 flag-2.sym
C 40500 41500 1 0 0 flag-2.sym
C 41700 47600 1 0 0 flag-2.sym
N 51500 49700 51500 49300 4
C 47200 46000 1 0 0 capacitor-1.sym
{
T 47400 46700 5 10 0 0 0 0 1
device=CAPACITOR
T 47400 46900 5 10 0 0 0 0 1
symversion=0.1
T 47100 46300 5 10 1 1 0 0 1
refdes=C508
T 47795 46300 5 10 1 1 0 0 1
value=1u
T 47800 46000 5 10 0 1 0 0 1
footprint=0805
}
C 47300 44400 1 0 0 capacitor-1.sym
{
T 47500 45100 5 10 0 0 0 0 1
device=CAPACITOR
T 47500 45300 5 10 0 0 0 0 1
symversion=0.1
T 47200 44700 5 10 1 1 0 0 1
refdes=C510
T 47895 44700 5 10 1 1 0 0 1
value=1u
T 47900 44400 5 10 0 1 0 0 1
footprint=0805
}
C 51400 48800 1 0 0 nc-right-1.sym
{
T 51500 49300 5 10 0 0 0 0 1
value=NoConnection
T 51500 49500 5 10 0 0 0 0 1
device=DRC_Directive
}
C 51400 48400 1 0 0 nc-right-1.sym
{
T 51500 48900 5 10 0 0 0 0 1
value=NoConnection
T 51500 49100 5 10 0 0 0 0 1
device=DRC_Directive
}
C 51400 48000 1 0 0 nc-right-1.sym
{
T 51500 48500 5 10 0 0 0 0 1
value=NoConnection
T 51500 48700 5 10 0 0 0 0 1
device=DRC_Directive
}
N 51400 48900 51200 48900 4
N 51400 48500 51200 48500 4
N 51400 48100 51200 48100 4
