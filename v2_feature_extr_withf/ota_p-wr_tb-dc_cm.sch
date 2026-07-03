v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 1500 -780 2300 -380 {flags=graph
y1=0.0084
y2=1.2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1.2
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="xota.gate_n_l
xota.gate_n_r
xota.gate_p
xota.tail
v_out"
color="7 10 12 15 4"
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/ota_p-wr_tb-dc_cm.raw
autoload=1
sweep=v_in
sim_type=dc}
B 2 2330 -780 3130 -380 {flags=graph
y1=1.5e-10
y2=1.7e-05
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1.2
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="i(v.xota.vmeas)
i(v.xota.vmeas1)"
color="15 4"
dataset=-1
unitx=1
logx=0
logy=0
autoload=1
sim_type=dc
rawfile=$netlist_dir/ota_p-wr_tb-dc_cm.raw}
N 520 -300 520 -280 {
lab=GND}
N 600 -300 600 -280 {
lab=GND}
N 600 -380 600 -360 {
lab=v_ss}
N 1300 -530 1300 -380 {
lab=v_ss}
N 1300 -630 1300 -590 {
lab=v_out}
N 1150 -630 1300 -630 {
lab=v_out}
N 900 -600 970 -600 {
lab=v_in}
N 700 -510 700 -380 {
lab=v_ss}
N 600 -380 700 -380 {
lab=v_ss}
N 700 -660 700 -570 {
lab=v_in}
N 900 -660 970 -660 {
lab=v_in}
N 1060 -760 1060 -710 {
lab=v_dd}
N 520 -760 1060 -760 {
lab=v_dd}
N 520 -760 520 -360 {
lab=v_dd}
N 1040 -380 1080 -380 {
lab=v_ss}
N 1420 -480 1420 -380 {lab=v_ss}
N 1300 -380 1420 -380 {lab=v_ss}
N 1420 -630 1420 -540 {lab=v_out}
N 1300 -630 1420 -630 {lab=v_out}
N 900 -660 900 -600 {lab=v_in}
N 700 -660 900 -660 {
lab=v_in}
N 1040 -550 1040 -380 {
lab=v_ss}
N 1080 -550 1080 -510 {lab=#net1}
N 1080 -450 1080 -380 {lab=v_ss}
N 1080 -380 1300 -380 {
lab=v_ss}
N 700 -380 1040 -380 {
lab=v_ss}
C {devices/code_shown.sym} 0 -100 0 0 {name=MODEL only_toplevel=true
format="tcleval( @value )"
value=".lib cornerMOSlv.lib mos_tt
"}
C {devices/code_shown.sym} 0 -750 0 0 {name=NGSPICE only_toplevel=true 
value="
.temp 27
.control
option sparse
save all
op
write ota_p-wr_tb-dc_cm.raw
set appendwrite

dc vin 0 1.2 0.1
write ota_p-wr_tb-dc_cm.raw

*plot v_in v_out

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
C {devices/lab_pin.sym} 520 -380 0 0 {name=p2 sig_type=std_logic lab=v_dd}
C {ota_p_wr.sym} 1040 -630 0 0 {name=xota}
C {devices/vsource.sym} 600 -330 0 0 {name=Vss value=0}
C {devices/gnd.sym} 600 -280 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 600 -380 0 0 {name=p1 sig_type=std_logic lab=v_ss}
C {devices/capa.sym} 1300 -560 0 0 {name=C1
value=50f}
C {devices/lab_wire.sym} 1300 -630 0 0 {name=p3 sig_type=std_logic lab=v_out}
C {devices/vsource.sym} 700 -540 0 0 {name=Vin value="dc 0.6"}
C {devices/lab_wire.sym} 760 -660 0 0 {name=p4 sig_type=std_logic lab=v_in}
C {devices/spice_probe.sym} 820 -660 0 0 {name=p5 attrs=""}
C {devices/spice_probe.sym} 1180 -630 0 0 {name=p6 attrs=""}
C {isource.sym} 1420 -510 2 0 {name=I1 value="dc 0 ac 0"}
C {devices/vsource.sym} 1080 -480 0 0 {name=Vbias value=0.3}
