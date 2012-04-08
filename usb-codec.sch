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
N 51500 50600 51500 49300 4
N 51500 49300 51200 49300 4
N 51200 49700 51500 49700 4
C 51300 48900 1 0 0 switch-pushbutton-no-1.sym
{
T 51700 49500 5 10 0 0 0 0 1
device=SWITCH_PUSHBUTTON_NO
T 51900 49000 5 10 0 0 0 0 1
footprint=SW__Panasonic_EVQPA_Series
T 51900 49000 5 10 1 1 0 0 1
refdes=S501
}
C 51300 48500 1 0 0 switch-pushbutton-no-1.sym
{
T 51700 49100 5 10 0 0 0 0 1
device=SWITCH_PUSHBUTTON_NO
T 51900 48600 5 10 0 0 0 0 1
footprint=SW__Panasonic_EVQPA_Series
T 51900 48600 5 10 1 1 0 0 1
refdes=S502
}
C 51300 48100 1 0 0 switch-pushbutton-no-1.sym
{
T 51700 48700 5 10 0 0 0 0 1
device=SWITCH_PUSHBUTTON_NO
T 51900 48200 5 10 0 0 0 0 1
footprint=SW__Panasonic_EVQPA_Series
T 51900 48200 5 10 1 1 0 0 1
refdes=S503
}
N 51200 48900 51300 48900 4
N 51300 48500 51200 48500 4
N 51200 48100 51300 48100 4
C 53100 49300 1 90 0 resistor-1.sym
{
T 52700 49600 5 10 0 0 90 0 1
device=RESISTOR
T 52600 49500 5 10 1 1 90 0 1
refdes=R508
T 52800 49495 5 10 1 1 90 0 1
value=1k5
T 52800 49895 5 10 0 1 90 0 1
footprint=0805
}
C 53800 49300 1 90 0 resistor-1.sym
{
T 53400 49600 5 10 0 0 90 0 1
device=RESISTOR
T 53300 49500 5 10 1 1 90 0 1
refdes=R509
T 53500 49495 5 10 1 1 90 0 1
value=1k5
T 53500 49895 5 10 0 1 90 0 1
footprint=0805
}
C 54500 49300 1 90 0 resistor-1.sym
{
T 54100 49600 5 10 0 0 90 0 1
device=RESISTOR
T 54000 49500 5 10 1 1 90 0 1
refdes=R510
T 54200 49495 5 10 1 1 90 0 1
value=1k5
T 54200 49895 5 10 0 1 90 0 1
footprint=0805
}
N 53000 48900 53000 49300 4
N 53700 48500 53700 49300 4
N 54400 48100 54400 49300 4
N 49700 50400 49700 50800 4
N 54400 50200 54400 50800 4
N 53000 50200 53000 50800 4
N 53700 50200 53700 50800 4
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
T 51700 49800 5 10 1 1 90 0 1
refdes=C509
T 51900 49795 5 10 1 1 90 0 1
value=1u
T 51900 50100 5 10 0 1 90 0 1
footprint=0805
}
N 52200 49500 52200 49600 4
N 52200 50500 52200 50600 4
N 52300 48900 53000 48900 4
N 52300 48500 53700 48500 4
N 52300 48100 54400 48100 4
N 51200 47700 51500 47700 4
C 47000 48200 1 0 0 gnd-1.sym
{
T 47300 48250 5 10 1 1 0 0 1
net=GNDA:1
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
C 48200 44800 1 180 0 capacitor-2.sym
{
T 48000 44100 5 10 0 0 180 0 1
device=POLARIZED_CAPACITOR
T 48000 43900 5 10 0 0 180 0 1
symversion=0.1
T 47600 44700 5 10 0 0 180 0 1
footprint=CAPPR-200P-500D__Panasonic_M-Series-A-Type
T 47600 44800 5 10 1 1 180 0 1
refdes=C510
T 47900 44700 5 10 1 1 0 0 1
value=10u
}
C 48100 46400 1 180 0 capacitor-2.sym
{
T 47900 45700 5 10 0 1 180 0 1
device=POLARIZED_CAPACITOR
T 47900 45500 5 10 0 1 180 0 1
symversion=0.1
T 47500 46300 5 10 0 1 180 0 1
footprint=CAPPR-200P-500D__Panasonic_M-Series-A-Type
T 47500 46400 5 10 1 1 180 0 1
refdes=C508
T 47800 46300 5 10 1 1 0 0 1
value=10u
}
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
C 45500 47600 1 0 0 resistor-1.sym
{
T 45800 48000 5 10 0 0 0 0 1
device=RESISTOR
T 45500 47900 5 10 1 1 0 0 1
refdes=R502
T 46095 47800 5 10 1 1 0 0 1
value=22R
T 45695 47400 5 10 0 1 0 0 1
footprint=0805
}
C 41900 46500 1 0 0 gnd-1.sym
{
T 42200 46550 5 10 1 1 0 0 1
net=GND:1
}
N 46400 47700 48300 47700 4
N 41200 47700 45500 47700 4
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
N 42600 50800 54400 50800 4
N 42600 50800 42600 46200 4
C 46900 45700 1 90 0 capacitor-1.sym
{
T 46200 45900 5 10 0 0 90 0 1
device=CAPACITOR
T 46000 45900 5 10 0 0 90 0 1
symversion=0.1
T 46600 45700 5 10 1 1 90 0 1
refdes=C507
T 46600 46295 5 10 1 1 90 0 1
value=1u
T 46900 46300 5 10 0 1 90 0 1
footprint=0805
}
N 46700 46600 46700 47700 4
N 46700 45700 46700 45600 4
N 45000 45600 47100 45600 4
C 47000 47300 1 0 0 resistor-1.sym
{
T 47300 47700 5 10 0 0 0 0 1
device=RESISTOR
T 47195 47100 5 10 0 1 0 0 1
footprint=0805
T 47000 47500 5 10 1 1 0 0 1
refdes=R505
T 47595 47500 5 10 1 1 0 0 1
value=22R
}
C 47000 47000 1 0 0 resistor-1.sym
{
T 47300 47400 5 10 0 0 0 0 1
device=RESISTOR
T 47195 46800 5 10 0 1 0 0 1
footprint=0805
T 47000 47200 5 10 1 1 0 0 1
refdes=R506
T 47595 47200 5 10 1 1 0 0 1
value=22R
}
N 47900 47400 48300 47400 4
N 48300 47100 47900 47100 4
N 47000 47400 41200 47400 4
N 41200 47100 47000 47100 4
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
N 45500 41600 41200 41600 4
{
T 42100 41600 5 10 1 1 0 0 1
netname=AinR
}
N 45300 42200 45300 45400 4
N 45300 45400 45600 45400 4
N 54100 45000 55900 45000 4
{
T 54800 45000 5 10 1 1 0 0 1
netname=AoutL
}
N 54100 44400 55900 44400 4
{
T 54800 44400 5 10 1 1 0 0 1
netname=AoutR
}
N 41200 42200 45300 42200 4
{
T 42100 42200 5 10 1 1 0 0 1
netname=AinL
}
C 39700 42100 1 0 0 port-input-1.sym
{
T 39900 42700 5 10 0 0 0 0 1
device=PORT-IN
T 41000 42400 5 10 1 1 0 7 1
refdes=AinL
}
C 39700 41500 1 0 0 port-input-1.sym
{
T 39900 42100 5 10 0 0 0 0 1
device=PORT-IN
T 41000 41800 5 10 1 1 0 7 1
refdes=AinR
}
C 55900 44900 1 0 0 port-output-1.sym
{
T 56100 45500 5 10 0 0 0 0 1
device=PORT-OUT
T 56000 45200 5 10 1 1 0 1 1
refdes=AoutL
}
C 55900 44300 1 0 0 port-output-1.sym
{
T 56100 44900 5 10 0 0 0 0 1
device=PORT-OUT
T 56000 44600 5 10 1 1 0 1 1
refdes=AoutR
}
C 39500 48500 1 0 0 port-power-1.sym
{
T 39700 49100 5 10 0 0 0 0 1
device=PORT-PWR
T 40500 48800 5 10 1 1 0 1 1
refdes=Vusb
}
C 39500 45900 1 0 0 port-power-1.sym
{
T 39700 46500 5 10 0 0 0 0 1
device=PORT-PWR
T 40500 46200 5 10 1 1 0 1 1
refdes=GNDUSB
}
N 41200 48600 41400 48600 4
N 41400 48600 41400 47700 4
N 41200 46000 41400 46000 4
N 41400 46000 41400 46800 4
C 39500 43100 1 0 0 port-power-1.sym
{
T 39700 43700 5 10 0 0 0 0 1
device=PORT-PWR
T 40500 43400 5 10 0 1 0 1 1
refdes=GNDA
T 41300 43100 5 10 1 1 0 0 1
netname=GND:1
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
C 41700 42700 1 0 0 gnd-1.sym
{
T 42000 42750 5 10 0 1 0 0 1
net=GND:1
}
N 41800 43000 41800 43200 4
N 41800 43200 41200 43200 4
