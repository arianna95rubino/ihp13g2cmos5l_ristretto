v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 350 385 1150 785 {flags=graph
y1=-5.6e-25
y2=0.062
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.00049999414
x2=0.00050001739
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vcap_svaricap
vcap_ideal
vcap_mfringe
vcap_moscap"
color="5 4 12 10"
dataset=-1
unitx=1
logx=0
logy=0
autoload=1
rawfile=$netlist_dir/svaricap.raw
sim_type=tran
hilight_wave=-1}
N -340 10 -340 30 {
lab=GND}
N -340 -70 -340 -50 {
lab=vss}
N -140 -90 0 -90 {lab=vin}
N -140 -90 -140 -0 {lab=vin}
N -140 60 -140 80 {
lab=GND}
N 60 -90 180 -90 {lab=vcap_svaricap}
N 535 -465 655 -465 {lab=vcap_ideal}
N 655 -465 655 -365 {lab=vcap_ideal}
N 385 -465 475 -465 {lab=vin}
N 655 -305 655 -165 {lab=vss}
N -95 -460 -5 -460 {lab=vin}
N 155 -460 155 -405 {lab=vcap_mfringe}
N 55 -460 155 -460 {lab=vcap_mfringe}
N 155 -345 155 -325 {
lab=GND}
N 155 -460 200 -460 {lab=vcap_mfringe}
N 180 50 220 50 {lab=vcap_svaricap}
N 180 130 220 130 {lab=vcap_svaricap}
N 180 50 180 130 {lab=vcap_svaricap}
N 130 130 180 130 {lab=vcap_svaricap}
N 130 50 180 50 {lab=vcap_svaricap}
N 100 10 100 90 {lab=vss}
N 250 10 250 90 {lab=vss}
N 180 -90 180 50 {lab=vcap_svaricap}
N -485 -460 -395 -460 {lab=vin}
N -235 -460 -235 -405 {lab=vcap_moscap}
N -335 -460 -235 -460 {lab=vcap_moscap}
N -235 -460 -190 -460 {lab=vcap_moscap}
N -265 -370 -265 -347.5 {lab=#net1}
N -265 -347.5 -205 -347.5 {lab=#net1}
N -205 -367.5 -205 -347.5 {lab=#net1}
N -235 -370 -235 -325 {lab=GND}
C {devices/vsource.sym} -340 -20 0 0 {name=Vss value=0}
C {devices/gnd.sym} -340 30 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} -340 -70 0 0 {name=p1 sig_type=std_logic lab=vss}
C {devices/code_shown.sym} -720 -180 0 0 {name=NGSPICE only_toplevel=false
value="
.temp 27
.control

option sparse
save all
op
write svaricap.raw
set appendwrite

tran 100n 2m
write svaricap.raw

plot vin vcap vcap_ideal
.endc
"}
C {devices/code_shown.sym} -740 290 0 0 {name=MODEL only_toplevel=true
format="tcleval( @value )"
value=".lib cornerMOSlv.lib mos_tt
.lib cornerMOShv.lib mos_tt
.include $::PDK_ROOT/ihp-sg13cmos5l/libs.tech/ngspice/models/cap_mfringe.lib
"}
C {devices/lab_pin.sym} 180 -60 0 0 {name=p7 sig_type=std_logic lab=vcap_svaricap}
C {devices/vsource.sym} -140 30 0 0 {name=Vin value="dc 0 pulse(0 0.4 500u 0 0 1m 2m)"}
C {devices/gnd.sym} -140 80 0 0 {name=l3 lab=GND}
C {res.sym} 30 -90 1 0 {name=R1
value=1000
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} -140 -90 0 0 {name=p6 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} 655 -175 0 0 {name=p70 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 655 -435 0 0 {name=p71 sig_type=std_logic lab=vcap_ideal}
C {res.sym} 505 -465 1 0 {name=R2
value=1000
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 435 -465 0 0 {name=p68 sig_type=std_logic lab=vin}
C {capa.sym} 655 -335 0 0 {name=C22
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 200 -460 0 0 {name=p55 sig_type=std_logic lab=vcap_mfringe}
C {res.sym} 25 -460 1 0 {name=R3
value=1000
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} -45 -460 0 0 {name=p56 sig_type=std_logic lab=vin}
C {devices/gnd.sym} 155 -325 0 0 {name=l2 lab=GND}
C {sg13cmos5l_pr/cap_mfringe.sym} 155 -375 0 0 {name=C1
model=cap_mfringe
w=20u
l=20u
mmin=1
mmax=4
spiceprefix=X
}
C {sg13cmos5l_pr/sg13_svaricap.sym} 130 90 3 1 {name=C2 
model=sg13_hv_svaricap 
w=9.74u 
l=0.8u 
Nx=10 
body=sub!
spiceprefix=X
}
C {sg13cmos5l_pr/sg13_svaricap.sym} 220 90 1 0 {name=C3 
model=sg13_hv_svaricap 
w=9.74u 
l=0.8u 
Nx=10 
body=sub!
spiceprefix=X
}
C {devices/lab_wire.sym} 100 25 1 1 {name=p3 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 250 25 1 1 {name=p4 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} -190 -460 0 0 {name=p2 sig_type=std_logic lab=vcap_moscap}
C {res.sym} -365 -460 1 0 {name=R4
value=1000
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} -435 -460 0 0 {name=p5 sig_type=std_logic lab=vin}
C {devices/gnd.sym} -235 -325 0 0 {name=l4 lab=GND}
C {sg13cmos5l_pr/sg13_lv_nmos.sym} -235 -387.5 1 0 {name=M1
l=10u
w=10u
ng=10
m=6
model=sg13_lv_nmos
spiceprefix=X
}
