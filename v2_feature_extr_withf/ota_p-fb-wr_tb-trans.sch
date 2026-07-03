v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 1650 -930 2450 -530 {flags=graph
y2=0.41
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
node="vn
vp"
color="4 7"
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/ota_p-fb_wr_tb-trans.raw
sim_type=tran
autoload=1
y1=0.39}
B 2 1650 -510 2450 -110 {flags=graph
y1=0.33
y2=0.45
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
node="vout
x1.x1.vmid"
color="6 4"
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/ota_p-fb_wr_tb-trans.raw
autoload=1
sim_type=tran}
B 2 2470 -510 3270 -110 {flags=graph
y1=0
y2=0.01
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
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/ota_p-wr_tb-trans.raw
autoload=1
sim_type=tran
rainbow=1
color=4
node=i(v.x1.vmeas)}
N 590 -330 590 -310 {
lab=GND}
N 670 -330 670 -310 {
lab=GND}
N 670 -410 670 -390 {
lab=v_ss}
N 1080 -580 1080 -410 {
lab=v_ss}
N 1360 -680 1360 -410 {
lab=v_ss}
N 1360 -780 1360 -740 {
lab=vout}
N 1120 -910 1120 -860 {
lab=v_dd}
N 1480 -630 1480 -410 {lab=v_ss}
N 1480 -780 1480 -690 {lab=vout}
N 1360 -780 1480 -780 {lab=vout}
N 770 -450 770 -410 {lab=v_ss}
N 1150 -580 1150 -530 {lab=#net1}
N 670 -410 770 -410 {
lab=v_ss}
N 770 -570 900 -570 {lab=vp}
N 1150 -470 1150 -410 {lab=v_ss}
N 1360 -410 1480 -410 {
lab=v_ss}
N 900 -750 990 -750 {lab=vn}
N 770 -810 990 -810 {lab=vp}
N 770 -570 770 -510 {lab=vp}
N 770 -810 770 -570 {lab=vp}
N 900 -620 900 -570 {lab=vp}
N 900 -750 900 -680 {lab=vn}
N 590 -910 590 -390 {lab=v_dd}
N 590 -910 1120 -910 {lab=v_dd}
N 1250 -780 1360 -780 {lab=vout}
N 1150 -410 1360 -410 {
lab=v_ss}
N 1080 -410 1150 -410 {
lab=v_ss}
N 770 -410 1080 -410 {
lab=v_ss}
C {devices/code_shown.sym} 100 -170 0 0 {name=MODEL only_toplevel=true
format="tcleval( @value )"
value=".lib cornerMOSlv.lib mos_tt
.lib cornerMOShv.lib mos_tt
.include $::PDK_ROOT/ihp-sg13cmos5l/libs.tech/ngspice/models/cap_mfringe.lib
"}
C {devices/code_shown.sym} 40 -890 0 0 {name=NGSPICE only_toplevel=false
value="
.temp 27
.param fin=1K
.param amp=1m

.control 
*.ic v(vout) = 0.4
*tran 100u 5m
*wrnodev settled_state.ic
*.include settled_state.ic

option sparse
save all
op
write ota_p-fb_wr_tb-trans.raw
set appendwrite

tran 100n 2m
write ota_p-fb_wr_tb-trans.raw
wrdata ota_p-fb_wr_tb-trans_TT.csv vout vp vn x1.vin_f

plot vp vn vout v(x1.vin_f)
plot i(v.x1.vmeas)
.endc
"}
C {devices/vsource.sym} 590 -360 0 0 {name=Vdd value=1.2}
C {devices/gnd.sym} 590 -310 0 0 {name=l3 lab=GND}
C {devices/title.sym} 160 -30 0 0 {name=l5 author="(c) 2024-2025 Harald Pretl, Apache-2.0 license"}
C {devices/launcher.sym} 590 -210 0 0 {name=h2
descr="simulate" 
tclcommand="xschem save; xschem netlist; xschem simulate"
}
C {devices/launcher.sym} 830 -210 0 0 {name=h3
descr="annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/lab_pin.sym} 590 -410 0 0 {name=p2 sig_type=std_logic lab=v_dd}
C {devices/vsource.sym} 670 -360 0 0 {name=Vss value=0}
C {devices/gnd.sym} 670 -310 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 670 -410 0 0 {name=p1 sig_type=std_logic lab=v_ss}
C {devices/capa.sym} 1360 -710 0 0 {name=C1
value=50f}
C {devices/lab_wire.sym} 1360 -780 0 0 {name=p3 sig_type=std_logic lab=vout}
C {devices/vsource.sym} 770 -480 0 0 {name=Vcm value="dc 0.6"}
C {devices/lab_wire.sym} 950 -810 0 0 {name=p4 sig_type=std_logic lab=vp}
C {devices/spice_probe.sym} 830 -810 0 0 {name=p5 attrs=""}
C {devices/spice_probe.sym} 1280 -780 0 0 {name=p6 attrs=""}
C {isource.sym} 1480 -660 2 0 {name=I1 value="dc 0 ac 0"}
C {devices/lab_wire.sym} 950 -750 0 0 {name=p7 sig_type=std_logic lab=vn}
C {devices/vsource.sym} 900 -650 0 0 {name=Vp1 value="sin(0 \{-amp\} \{fin\} 0 0 0)"}
C {devices/vsource.sym} 1150 -500 0 0 {name=Vbias value="dc 0.3"}
C {ota_p-fb_wr_withmcap.sym} 1120 -780 0 0 {name=x1}
