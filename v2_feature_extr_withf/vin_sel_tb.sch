v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 270 -205 1070 195 {flags=graph
y1=0.644
y2=1.464
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
node="vn_ch_high
vp_ch_high"
color="4 12"
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/input_sel_tb.raw
sim_type=tran
autoload=1}
B 2 267.5 -625 1067.5 -225 {flags=graph
y1=0
y2=1.3
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
node="sel
vp
vn"
color="4 15 12"
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/input_sel_tb.raw
sim_type=tran
autoload=1}
B 2 270 215 1070 615 {flags=graph
y1=0.48
y2=1.3
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
node="vn_ch_low
vp_ch_low"
color="4 12"
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/input_sel_tb.raw
sim_type=tran
autoload=1}
N -390 -132.5 -390 -112.5 {
lab=GND}
N -310 -132.5 -310 -112.5 {
lab=GND}
N -390 -262.5 -390 -192.5 {lab=vdd}
N -310 -262.5 -310 -192.5 {lab=vss}
N 0 -130 0 -60 {lab=vdd}
N 0 60 0 130 {lab=vss}
N 100 -30 180 -30 {lab=vn_ch_high}
N 100 -10 180 -10 {lab=vp_ch_high}
N 100 10 180 10 {lab=vn_ch_low}
N 100 30 180 30 {lab=vp_ch_low}
N -177.5 20 -100 20 {lab=sel}
N -177.5 20 -177.5 65 {lab=sel}
N -177.5 122.5 -177.5 142.5 {
lab=vss}
N -255 -0 -100 0 {lab=vp}
N -320 -20 -100 -20 {lab=vn}
N -320 -20 -320 57.5 {lab=vn}
N -255 -0 -255 60 {lab=vp}
N -255 120 -255 140 {
lab=vss}
N -320 117.5 -320 137.5 {
lab=vss}
C {vin_sel.sym} 0 0 0 0 {name=x1}
C {devices/vsource.sym} -390 -162.5 0 0 {name=Vdd value=1.2}
C {devices/gnd.sym} -390 -112.5 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} -310 -162.5 0 0 {name=Vss value=0}
C {devices/gnd.sym} -310 -112.5 0 0 {name=l1 lab=GND}
C {lab_wire.sym} -390 -230 1 0 {name=p1 sig_type=std_logic lab=vdd}
C {lab_wire.sym} -310 -230 1 0 {name=p2 sig_type=std_logic lab=vss}
C {lab_wire.sym} 0 -97.5 1 0 {name=p3 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 0 97.5 3 0 {name=p4 sig_type=std_logic lab=vss}
C {lab_wire.sym} 177.5 -30 0 0 {name=p5 sig_type=std_logic lab=vn_ch_high}
C {lab_wire.sym} 177.5 -10 0 0 {name=p6 sig_type=std_logic lab=vp_ch_high}
C {lab_wire.sym} 177.5 10 0 0 {name=p7 sig_type=std_logic lab=vn_ch_low}
C {lab_wire.sym} 177.5 30 0 0 {name=p8 sig_type=std_logic lab=vp_ch_low}
C {noconn.sym} 180 -30 2 0 {name=l2}
C {noconn.sym} 180 -10 2 0 {name=l4}
C {noconn.sym} 180 10 2 0 {name=l5}
C {noconn.sym} 180 30 2 0 {name=l6}
C {devices/vsource.sym} -177.5 92.5 0 0 {name=Vsel value="dc 0.6 pulse(0 1.2 0 0 0 1m 2m)"}
C {lab_wire.sym} -177.5 130 3 0 {name=p9 sig_type=std_logic lab=vss}
C {devices/vsource.sym} -255 90 0 0 {name=Vp value=0.6}
C {lab_wire.sym} -255 127.5 3 0 {name=p10 sig_type=std_logic lab=vss
value=0.6}
C {devices/vsource.sym} -320 87.5 0 0 {name=Vn value=0.9}
C {lab_wire.sym} -320 125 3 0 {name=p11 sig_type=std_logic lab=vss
value=0.6}
C {devices/code_shown.sym} -925 -265 0 0 {name=NGSPICE only_toplevel=false
value="
.temp 27
.control

option sparse
save all
op
write input_sel_tb.raw
set appendwrite

tran 100n 2m
write input_sel_tb.raw

.endc
"}
C {devices/code_shown.sym} -945 205 0 0 {name=MODEL only_toplevel=true
format="tcleval( @value )"
value=".lib cornerMOSlv.lib mos_tt
"}
C {lab_wire.sym} -112.5 20 0 0 {name=p12 sig_type=std_logic lab=sel}
C {lab_wire.sym} -112.5 0 0 0 {name=p13 sig_type=std_logic lab=vp}
C {lab_wire.sym} -112.5 -20 0 0 {name=p14 sig_type=std_logic lab=vn}
