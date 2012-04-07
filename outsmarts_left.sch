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
title=Base - Line output (outSmarts)
T 50600 40300 5 10 1 1 0 6 1
pagenum=??
T 52100 40300 5 10 1 1 0 6 1
pageof=??
}
C 44100 46200 1 0 0 that1646.sym
{
T 45000 47800 5 10 0 0 0 0 1
device=THAT1646
T 45600 48200 5 10 1 1 0 0 1
refdes=U401
T 45600 47000 5 10 0 0 0 0 1
footprint=SO8
}
C 40100 44300 1 0 0 port-power-1.sym
{
T 40300 44900 5 10 0 0 0 0 1
device=PORT-PWR
T 41100 44400 5 10 1 1 0 7 1
refdes=GNDA
}
C 40100 45500 1 0 0 port-power-1.sym
{
T 40300 46100 5 10 0 0 0 0 1
device=PORT-PWR
T 41100 45600 5 10 1 1 0 7 1
refdes=Vcc
}
C 40100 43100 1 0 0 port-power-1.sym
{
T 40300 43700 5 10 0 0 0 0 1
device=PORT-PWR
T 41100 43200 5 10 1 1 0 7 1
refdes=Vee
}
C 40200 47800 1 0 0 port-input-1.sym
{
T 40400 48400 5 10 0 0 0 0 1
device=PORT-IN
T 41700 48100 5 10 1 1 0 7 1
refdes=In
}
C 42400 45400 1 270 0 capacitor-2.sym
{
T 43100 45200 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 43300 45200 5 10 0 0 270 0 1
symversion=0.1
T 42500 44800 5 10 0 0 270 0 1
footprint=CAPPR-200P-500D__Panasonic_M-Series-A-Type
T 42900 45200 5 10 1 1 270 0 1
refdes=C401
}
C 43200 45400 1 270 0 capacitor-1.sym
{
T 43900 45200 5 10 0 0 270 0 1
device=CAPACITOR
T 44100 45200 5 10 0 0 270 0 1
symversion=0.1
T 43900 45200 5 10 1 1 270 0 1
refdes=C403
T 43700 45205 5 10 1 1 270 0 1
value=100n
T 43700 44800 5 10 0 1 270 0 1
footprint=0805
}
C 42400 44300 1 270 0 capacitor-2.sym
{
T 43100 44100 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 43300 44100 5 10 0 0 270 0 1
symversion=0.1
T 42500 43700 5 10 0 0 270 0 1
footprint=CAPPR-200P-500D__Panasonic_M-Series-A-Type
T 42900 44100 5 10 1 1 270 0 1
refdes=C404
}
C 43200 44300 1 270 0 capacitor-1.sym
{
T 43900 44100 5 10 0 0 270 0 1
device=CAPACITOR
T 44100 44100 5 10 0 0 270 0 1
symversion=0.1
T 43900 44100 5 10 1 1 270 0 1
refdes=C405
T 43700 44105 5 10 1 1 270 0 1
value=100n
T 43700 43700 5 10 0 1 270 0 1
footprint=0805
}
N 41800 45600 43400 45600 4
N 42600 45400 42600 45600 4
N 41800 44400 42600 44400 4
N 42600 44300 42600 44500 4
N 42600 44400 43400 44400 4
N 43400 44300 43400 44500 4
N 42600 43200 42600 43400 4
N 41800 43200 43400 43200 4
C 43200 45700 1 0 0 generic-power.sym
{
T 43400 45950 5 10 1 1 0 3 1
net=Vcc:1
}
C 43600 43100 1 180 0 generic-power.sym
{
T 43400 42850 5 10 1 1 180 3 1
net=Vee:1
}
C 41900 44000 1 0 0 gnd-1.sym
{
T 41800 43750 5 10 1 1 0 0 1
net=GNDA:1
}
N 43400 45400 43400 45700 4
N 43400 43100 43400 43400 4
C 44900 48700 1 0 0 generic-power.sym
{
T 45100 48950 5 10 1 1 0 3 1
net=Vcc:1
}
C 45300 46700 1 180 0 generic-power.sym
{
T 45100 46450 5 10 1 1 180 3 1
net=Vee:1
}
N 45100 48700 45100 48600 4
N 45100 46800 45100 46700 4
C 46700 48400 1 0 0 capacitor-1.sym
{
T 46900 49100 5 10 0 0 0 0 1
device=CAPACITOR
T 46900 49300 5 10 0 0 0 0 1
symversion=0.1
T 46900 49100 5 10 1 1 0 0 1
refdes=C402
T 46895 48900 5 10 1 1 0 0 1
value=10u
T 47300 48900 5 10 0 1 0 0 1
footprint=0805
}
C 46700 46600 1 0 0 capacitor-1.sym
{
T 46900 47300 5 10 0 0 0 0 1
device=CAPACITOR
T 46900 47500 5 10 0 0 0 0 1
symversion=0.1
T 46700 46500 5 10 1 1 0 0 1
refdes=C406
T 46695 46300 5 10 1 1 0 0 1
value=10u
T 47100 46300 5 10 0 1 0 0 1
footprint=0805
}
N 46700 48600 45500 48600 4
N 45500 48600 45500 48400 4
N 45500 47000 45500 46800 4
N 45500 46800 46700 46800 4
N 47800 47900 47800 48600 4
N 47800 46800 47800 47500 4
N 47600 48600 47800 48600 4
N 47600 46800 47800 46800 4
N 41700 47900 44400 47900 4
{
T 41700 47900 5 10 1 0 0 0 1
netname=outsmarts_left
}
C 44100 47000 1 0 0 gnd-1.sym
{
T 44000 46750 5 10 1 1 0 0 1
net=GNDA:1
}
N 44400 47500 44200 47500 4
N 44200 47500 44200 47300 4
C 52600 46800 1 0 0 gnd-1.sym
{
T 52500 46550 5 10 1 1 0 0 1
net=GNDA:1
}
N 46200 47500 52500 47500 4
N 46200 47900 53000 47900 4
C 53900 47300 1 0 1 xlr-M-1.sym
{
T 53900 48600 5 10 0 0 0 6 1
device=CONNECTOR_4
T 53900 48400 5 10 1 1 0 6 1
refdes=J401
T 53900 49200 5 10 0 1 0 6 1
footprint=CON_XLR-NC3MAH__Neutrik-XLRM
}
N 52500 47500 52500 47700 4
N 52500 47700 53000 47700 4
N 52700 47100 52700 48100 4
N 52700 48100 53000 48100 4
C 52800 46800 1 0 0 gnd-2.sym
{
T 53200 46850 5 10 1 1 0 0 1
net=CHASSIS:1
}
N 53000 47500 53000 47100 4
C 48600 46300 1 0 0 diode-2.sym
{
T 48800 46900 5 10 0 0 0 0 1
device=1N4004
T 49000 46900 5 10 1 1 0 0 1
refdes=D403
T 48600 46300 5 10 0 1 0 0 1
footprint=SOD123_FIXED
}
C 49400 46300 1 0 0 diode-2.sym
{
T 49600 46900 5 10 0 0 0 0 1
device=1N4004
T 49800 46900 5 10 1 1 0 0 1
refdes=D404
T 49400 46300 5 10 0 1 0 0 1
footprint=SOD123_FIXED
}
C 48300 48100 1 0 0 diode-2.sym
{
T 48500 48700 5 10 0 0 0 0 1
device=1N4004
T 48700 48700 5 10 1 1 0 0 1
refdes=D401
T 48300 48100 5 10 0 1 0 0 1
footprint=SOD123_FIXED
}
C 49100 48100 1 0 0 diode-2.sym
{
T 49300 48700 5 10 0 0 0 0 1
device=1N4004
T 49500 48700 5 10 1 1 0 0 1
refdes=D402
T 49100 48100 5 10 0 1 0 0 1
footprint=SOD123_FIXED
}
C 48700 49300 1 0 0 generic-power.sym
{
T 48900 49550 5 10 1 1 0 3 1
net=Vcc:1
}
N 48500 49000 48500 49300 4
N 48500 49300 49300 49300 4
N 49300 49300 49300 49000 4
N 48500 48100 48500 47900 4
N 48800 47200 48800 47500 4
N 49300 48100 49300 47500 4
N 49600 47200 49600 47900 4
C 49400 46000 1 180 0 generic-power.sym
{
T 49200 45750 5 10 1 1 180 3 1
net=Vee:1
}
N 48800 46300 48800 46000 4
N 48800 46000 49600 46000 4
N 49600 46000 49600 46300 4
C 51500 46900 1 0 0 capacitor-3.sym
{
T 51500 47900 5 10 0 0 0 0 1
device=CAPACITOR
T 51800 47500 5 10 1 1 0 0 1
refdes=C407
T 51500 48100 5 10 0 0 0 0 1
symversion=0.1
T 51800 47100 5 10 1 1 0 0 1
value=100p
T 51500 46900 5 10 0 1 0 0 1
footprint=0805
}
C 52000 46500 1 0 0 capacitor-3.sym
{
T 52000 47500 5 10 0 0 0 0 1
device=CAPACITOR
T 52300 47100 5 10 1 1 0 0 1
refdes=C408
T 52000 47700 5 10 0 0 0 0 1
symversion=0.1
T 52300 46700 5 10 1 1 0 0 1
value=100p
T 52000 46500 5 10 0 1 0 0 1
footprint=0805
}
C 51700 46000 1 0 0 gnd-2.sym
{
T 52100 46050 5 10 1 1 0 0 1
net=CHASSIS:1
}
N 51700 47800 51700 47900 4
N 51700 46900 51700 46300 4
N 51700 46300 52200 46300 4
N 52200 46300 52200 46500 4
N 52200 47400 52200 47500 4
N 42000 44300 42000 44400 4
