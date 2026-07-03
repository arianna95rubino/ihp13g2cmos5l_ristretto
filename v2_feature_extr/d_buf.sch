v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 450 -400 1250 0 {flags=graph
y1=0
y2=1.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=9.9938964e-06
x2=1.005975e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
legendmag=1.0
node="vout
vin
vout_custom
vout_buf"
color="7 12 11 14"
dataset=-1
unitx=1
logx=0
logy=0
autoload=1
sim_type=tran
rawfile=$netlist_dir/d_buf.raw
hilight_wave=-1}
B 2 455 46.25 1255 446.25 {flags=graph
y1=-0.00014
y2=0.0097
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=9.9938964e-06
x2=1.005975e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
legendmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
autoload=1
sim_type=tran
rawfile=$netlist_dir/d_buf.raw
hilight_wave=0
color="4 5 14"
node="i(vmeas)
i(vmeas1)
i(vmeas2)"}
N 70 -90 120 -90 {lab=vin}
N 180 -190 180 -170 {
lab=GND}
N 180 -320 180 -250 {lab=vdd}
N 240 -190 240 -170 {
lab=GND}
N 240 -320 240 -250 {lab=vss}
N 70 -30 70 -10 {lab=GND}
N 297.5 -30 297.5 -10 {lab=GND}
N 95 301.25 95 361.25 {lab=vin}
N 135 361.25 195 361.25 {lab=vss}
N 135 251.25 195 251.25 {lab=vdd}
N 195 82.5 195 251.25 {lab=vdd}
N 195 361.25 195 440 {lab=vss}
N 135 391.25 135 440 {lab=vss}
N 135 440 195 440 {lab=vss}
N 135 303.75 135 333.828125 {lab=#net1}
N 253.75 305 253.75 331.25 {lab=vout_custom}
N 253.75 390 253.75 440 {lab=vss}
N 213.75 303.75 213.75 361.25 {lab=#net1}
N 195 440 253.75 440 {lab=vss}
N 253.75 82.5 295 82.5 {lab=vdd}
N 135 303.75 213.75 303.75 {lab=#net1}
N 135 278.671875 135 303.75 {lab=#net1}
N 213.75 251.25 213.75 303.75 {lab=#net1}
N 45 301.25 95 301.25 {lab=vin}
N 95 251.25 95 301.25 {lab=vin}
N 253.75 281.25 253.75 305 {lab=vout_custom}
N 253.75 305 352.5 305 {lab=vout_custom}
N 248.75 251.25 295 251.25 {lab=vdd}
N 295 82.5 295 251.25 {lab=vdd}
N 251.25 361.25 292.5 361.25 {lab=vss}
N 292.5 361.25 292.5 440 {lab=vss}
N 253.75 440 292.5 440 {lab=vss}
N 200 -90 297.5 -90 {lab=vout}
N 352.5 365 352.5 385 {lab=GND}
N 135 208.75 135 222.5 {lab=#net2}
N 135 82.5 135 148.75 {lab=vdd}
N 135 82.5 195 82.5 {lab=vdd}
N 253.75 208.75 253.75 222.5 {lab=#net3}
N 253.75 82.5 253.75 148.75 {lab=vdd}
N 195 82.5 253.75 82.5 {lab=vdd}
N 47.5 737.5 97.5 737.5 {lab=vin}
N 245 737.5 343.75 737.5 {lab=vout_buf}
N 343.75 797.5 343.75 817.5 {lab=#net4}
N 170 587.5 170 616.25 {lab=vdd}
N 170 773.75 170 802.5 {lab=vss}
N 170 673.75 170 701.25 {lab=#net5}
C {sg13cmos5l_stdcells/sg13cmos5l_buf_16.sym} 160 -90 0 0 {name=x1 VDD=vdd VSS=vss prefix=sg13cmos5l_ }
C {devices/vsource.sym} 180 -220 0 0 {name=Vdd value=1.2}
C {devices/gnd.sym} 180 -170 0 0 {name=l3 lab=GND}
C {lab_wire.sym} 180 -287.5 1 0 {name=p1 sig_type=std_logic lab=vdd}
C {devices/vsource.sym} 240 -220 0 0 {name=Vss value=0}
C {devices/gnd.sym} 240 -170 0 0 {name=l1 lab=GND}
C {lab_wire.sym} 240 -287.5 1 0 {name=p2 sig_type=std_logic lab=vss}
C {devices/vsource.sym} 70 -60 0 0 {name=Vin value="dc 0 pulse(0 1.2 0 0 0 0.1u 10u)"}
C {lab_wire.sym} 110 -90 0 0 {name=p3 sig_type=std_logic lab=vin}
C {lab_wire.sym} 287.5 -90 0 0 {name=p4 sig_type=std_logic lab=vout}
C {capa.sym} 297.5 -60 0 0 {name=C1
m=1
value=100p
footprint=1206
device="ceramic capacitor"}
C {devices/code_shown.sym} -955 -477.5 0 0 {name=NGSPICE only_toplevel=true 
value="
.temp 27
.control
*.options gmin=1e-9 rshunt=1e12 reltol=1e-3 abstol=1e-9 vntol=1e-6

option sparse
save all

op
write d_buf.raw
set appendwrite

tran 10n 50u
write d_buf.raw
plot v(vout) v(vin)

.endc
"}
C {devices/code_shown.sym} -921.25 -82.5 0 0 {name=MODEL only_toplevel=true
format="tcleval( @value )"
value="
.lib cornerMOSlv.lib mos_tt
.lib cornerMOShv.lib mos_tt
.include $::PDK_ROOT/ihp-sg13cmos5l/libs.ref/sg13cmos5l_stdcell/spice/sg13cmos5l_stdcell.spice
.include $::PDK_ROOT/ihp-sg13cmos5l/libs.tech/ngspice/models/cap_mfringe.lib
"}
C {devices/gnd.sym} 70 -10 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 297.5 -10 0 0 {name=l4 lab=GND}
C {sg13g2_pr/sg13_lv_nmos.sym} 115 361.25 0 0 {name=M9
l=0.13u
w=8.88u
ng=6
m=2
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 115 251.25 0 0 {name=M10
l=0.13u
w=23.68u
ng=16
m=2
model=sg13_lv_pmos
spiceprefix=X
}
C {lab_wire.sym} 150 82.5 2 0 {name=p23 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 157.5 440 2 0 {name=p24 sig_type=std_logic lab=vss}
C {sg13g2_pr/sg13_lv_nmos.sym} 233.75 361.25 0 0 {name=M11
l=0.13u
w=8.88u
ng=6
m=2
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 233.75 251.25 0 0 {name=M12
l=0.13u
w=23.68u
ng=16
m=2
model=sg13_lv_pmos
spiceprefix=X
}
C {lab_wire.sym} 85 301.25 0 0 {name=p5 sig_type=std_logic lab=vin}
C {lab_wire.sym} 350 305 0 0 {name=p6 sig_type=std_logic lab=vout_custom}
C {capa.sym} 352.5 335 0 0 {name=C2
m=1
value=100p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 352.5 385 0 0 {name=l5 lab=GND}
C {ammeter.sym} 135 178.75 0 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {ammeter.sym} 253.75 178.75 0 0 {name=Vmeas1 savecurrent=true spice_ignore=0}
C {lab_wire.sym} 87.5 737.5 0 0 {name=p7 sig_type=std_logic lab=vin}
C {d_buff.sym} 177.5 737.5 0 0 {name=x2}
C {lab_wire.sym} 341.25 737.5 0 0 {name=p8 sig_type=std_logic lab=vout_buf}
C {capa.sym} 343.75 767.5 0 0 {name=C3
m=1
value=100p
footprint=1206
device="ceramic capacitor"
lab=vout_buf}
C {lab_wire.sym} 170 786.25 2 0 {name=p9 sig_type=std_logic lab=vss}
C {lab_wire.sym} 170 597.5 2 0 {name=p10 sig_type=std_logic lab=vdd}
C {ammeter.sym} 170 645 0 0 {name=Vmeas2 savecurrent=true spice_ignore=0}
C {devices/gnd.sym} 343.75 816.25 0 0 {name=l6 lab=GND}
