v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 1400 -580 2200 -180 {flags=graph
y1=9.2e-09
y2=1.2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.002
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
legendmag=1.0
node="voutP
voutN
vin"
color="4 12 10"
dataset=-1
unitx=1
logx=0
logy=0
autoload=1
sim_type=tran
rawfile=$netlist_dir/a_buff_tb.raw
hilight_wave=0}
B 2 2222.5 -582.5 3022.5 -182.5 {flags=graph
y1=2.4e-09
y2=4.3e-06
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.002
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
legendmag=1.0
node="i(v.x2.vmeas)
i(v.x1.vmeas)"
color="4 12"
dataset=-1
unitx=1
logx=0
logy=0
autoload=1
sim_type=tran
rawfile=$netlist_dir/a_buff_tb.raw
hilight_wave=0}
N 430 -40 430 -20 {
lab=GND}
N 510 -40 510 -20 {
lab=GND}
N 1207.5 -447.5 1207.5 -407.5 {
lab=voutP}
N 1327.5 -447.5 1327.5 -357.5 {lab=voutP}
N 1207.5 -447.5 1327.5 -447.5 {lab=voutP}
N 937.5 -577.5 937.5 -527.5 {lab=vdd}
N 1027.5 -447.5 1207.5 -447.5 {lab=voutP}
N 737.5 -417.5 847.5 -417.5 {lab=voutP}
N 607.5 -477.5 847.5 -477.5 {lab=vin}
N 607.5 -477.5 607.5 -382.5 {lab=vin}
N 457.5 -327.5 457.5 -247.5 {lab=vss}
N 710 -930 840 -930 {lab=vin}
N 710 -870 840 -870 {lab=voutN}
N 430 -180 430 -100 {lab=vdd}
N 510 -180 510 -100 {lab=vss}
N 917.5 -367.5 917.5 -287.5 {lab=vss}
N 957.5 -367.5 957.5 -287.5 {lab=#net1}
N 957.5 -227.5 957.5 -167.5 {lab=vss}
N 1207.5 -167.5 1327.5 -167.5 {lab=vss}
N 1327.5 -297.5 1327.5 -167.5 {lab=vss}
N 1207.5 -347.5 1207.5 -167.5 {lab=vss}
N 957.5 -167.5 1207.5 -167.5 {lab=vss}
N 930 -1030 930 -980 {lab=vdd}
N 912.5 -820 912.5 -740 {lab=vss}
N 945 -820 945 -777.5 {lab=#net2}
N 945 -720 945 -640 {lab=vss}
N 1020 -900 1285 -900 {lab=voutN}
N 1285 -900 1285 -810 {lab=voutN}
N 1165 -845 1165 -640 {lab=vss}
N 945 -640 1165 -640 {lab=vss}
N 1285 -750 1285 -640 {lab=vss}
N 1165 -640 1285 -640 {lab=vss}
N 457.5 -440 457.5 -382.5 {lab=vin_ac}
N 607.5 -322.5 607.5 -242.5 {lab=vss}
C {a_buffP.sym} 917.5 -447.5 0 0 {name=x1}
C {devices/vsource.sym} 430 -70 0 0 {name=Vdd value=1.2}
C {devices/gnd.sym} 430 -20 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 430 -120 0 0 {name=p2 sig_type=std_logic lab=vdd}
C {devices/vsource.sym} 510 -70 0 0 {name=Vss value=0}
C {devices/gnd.sym} 510 -20 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 510 -120 0 0 {name=p1 sig_type=std_logic lab=vss}
C {devices/capa.sym} 1207.5 -377.5 0 0 {name=C1
value=10p}
C {devices/lab_wire.sym} 1207.5 -447.5 0 0 {name=p3 sig_type=std_logic lab=voutP}
C {isource.sym} 1327.5 -327.5 2 0 {name=I1 value="dc 0 ac 0"}
C {devices/vsource.sym} 957.5 -257.5 0 0 {name=Vbias value="dc 0.3"}
C {devices/code_shown.sym} 40 -30 0 0 {name=MODEL only_toplevel=true
format="tcleval( @value )"
value=".lib cornerMOSlv.lib mos_tt
"}
C {devices/code_shown.sym} 35 -827.5 0 0 {name=NGSPICE only_toplevel=true 
value="
.temp 27
.control

option sparse
save all
op
write a_buff_tb.raw
set appendwrite

tran 100n 2m
write a_buff_tb.raw

*ac dec 101 1m 100MEG
*plot 20*log10(voutN/(vin)) 20*log10(voutP/(vin))
*plot cph(voutN/(vin))*180/pi cph(voutP/(vin))*180/pi
*plot ph(voutN/(vin))*180/pi ph(voutP/(vin))*180/pi

.endc
"}
C {devices/lab_wire.sym} 797.5 -417.5 0 0 {name=p4 sig_type=std_logic lab=voutP}
C {devices/vsource.sym} 607.5 -352.5 0 0 {name=Vp1 value="sin(0.6 0.6 1k 0 0 0)"}
C {devices/lab_pin.sym} 457.5 -297.5 0 0 {name=p5 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 787.5 -477.5 0 0 {name=p6 sig_type=std_logic lab=vin}
C {a_buffN.sym} 930 -900 0 0 {name=x2}
C {devices/lab_wire.sym} 800 -930 0 0 {name=p7 sig_type=std_logic lab=vin}
C {devices/lab_wire.sym} 800 -870 0 0 {name=p8 sig_type=std_logic lab=voutN}
C {devices/lab_wire.sym} 1090 -900 0 0 {name=p9 sig_type=std_logic lab=voutN}
C {devices/lab_pin.sym} 917.5 -317.5 0 0 {name=p10 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 957.5 -197.5 0 0 {name=p11 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 937.5 -557.5 0 0 {name=p12 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 930 -1010 0 0 {name=p13 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 912.5 -770 0 0 {name=p14 sig_type=std_logic lab=vss}
C {devices/vsource.sym} 945 -750 0 0 {name=Vbias1 value="dc 0.8"}
C {devices/lab_pin.sym} 945 -670 0 0 {name=p15 sig_type=std_logic lab=vss}
C {devices/capa.sym} 1165 -870 0 0 {name=C2
value=10p}
C {isource.sym} 1285 -780 2 0 {name=I2 value="dc 0 ac 0"}
C {devices/vsource.sym} 457.5 -355 0 0 {name=vin_ac value="dc 0.6 ac 1"}
C {devices/lab_pin.sym} 607.5 -292.5 0 0 {name=p16 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 457.5 -410 0 0 {name=p17 sig_type=std_logic lab=vin_ac}
