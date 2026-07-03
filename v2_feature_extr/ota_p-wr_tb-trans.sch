v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 1540 -930 2340 -530 {flags=graph
y2=0.61
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
node="vinn
vinp"
color="4 7"
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/ota_p-wr_tb-trans.raw
sim_type=tran
autoload=1
y1=0.59}
B 2 1540 -510 2340 -110 {flags=graph
y1=0.37
y2=0.89
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
node=vout
color=6
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/ota_p-wr_tb-trans.raw
autoload=1
sim_type=tran}
N 520 -300 520 -280 {
lab=GND}
N 600 -300 600 -280 {
lab=GND}
N 600 -380 600 -360 {
lab=vss}
N 1300 -650 1300 -380 {
lab=vss}
N 1300 -750 1300 -710 {
lab=vout}
N 1050 -380 1300 -380 {
lab=vss}
N 1420 -600 1420 -380 {lab=vss}
N 1420 -750 1420 -660 {lab=vout}
N 1300 -750 1420 -750 {lab=vout}
N 800 -420 800 -380 {lab=vss}
N 600 -380 800 -380 {
lab=vss}
N 900 -510 900 -480 {lab=vinp}
N 1300 -380 1420 -380 {
lab=vss}
N 1050 -430 1050 -380 {lab=vss}
N 1010 -380 1050 -380 {
lab=vss}
N 700 -780 940 -780 {lab=vinp}
N 900 -720 900 -570 {lab=vinn}
N 900 -720 940 -720 {lab=vinn}
N 1030 -880 1030 -830 {lab=vdd}
N 520 -880 520 -360 {lab=vdd}
N 520 -880 1030 -880 {lab=vdd}
N 1120 -750 1300 -750 {lab=vout}
N 1010 -670 1010 -380 {lab=vss}
N 1050 -670 1050 -490 {lab=#net1}
N 800 -380 1010 -380 {
lab=vss}
N 700 -780 700 -480 {lab=vinp}
N 700 -480 900 -480 {lab=vinp}
C {devices/code_shown.sym} 0 -100 0 0 {name=MODEL only_toplevel=true
format="tcleval( @value )"
value=".lib cornerMOSlv.lib mos_tt
"}
C {devices/code_shown.sym} 0 -750 0 0 {name=NGSPICE only_toplevel=true 
value="
.temp 27
.param fin=1K
.param amp=1m
.control

option sparse
save all
op
write ota_p-wr_tb-trans.raw
set appendwrite

tran 100n 2m
write ota_p-wr_tb-trans.raw

plot vinp vinn vout

.endc
"}
C {devices/vsource.sym} 520 -330 0 0 {name=Vdd value=1.2}
C {devices/gnd.sym} 520 -280 0 0 {name=l3 lab=GND}
C {devices/title.sym} 160 -30 0 0 {name=l5 author="(c) 2024-2025 Harald Pretl, Apache-2.0 license"}
C {devices/launcher.sym} 680 -160 0 0 {name=h2
descr="simulate" 
tclcommand="xschem save; xschem netlist; xschem simulate"
}
C {devices/launcher.sym} 920 -160 0 0 {name=h3
descr="annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/lab_pin.sym} 520 -380 0 0 {name=p2 sig_type=std_logic lab=vdd}
C {devices/vsource.sym} 600 -330 0 0 {name=Vss value=0}
C {devices/gnd.sym} 600 -280 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 600 -380 0 0 {name=p1 sig_type=std_logic lab=vss}
C {devices/capa.sym} 1300 -680 0 0 {name=C1
value=50f}
C {devices/lab_wire.sym} 1300 -750 0 0 {name=p3 sig_type=std_logic lab=vout}
C {devices/vsource.sym} 800 -450 0 0 {name=Vcm value="dc 0.6"}
C {devices/lab_wire.sym} 760 -780 0 0 {name=p4 sig_type=std_logic lab=vinp}
C {devices/spice_probe.sym} 830 -780 0 0 {name=p5 attrs=""}
C {devices/spice_probe.sym} 1220 -750 0 0 {name=p6 attrs=""}
C {isource.sym} 1420 -630 2 0 {name=I1 value="dc 0 ac 0"}
C {devices/lab_wire.sym} 930 -720 0 0 {name=p7 sig_type=std_logic lab=vinn}
C {devices/vsource.sym} 900 -540 0 0 {name=Vp1 value="sin(0 \{-amp\} \{fin\} 0 0 0)"}
C {devices/vsource.sym} 1050 -460 0 0 {name=Vbias value="dc 0.3"}
C {ota_p_wr.sym} 1010 -750 0 0 {name=x1}
