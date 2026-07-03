v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -202.5 -2.5 -152.5 -2.5 {lab=vdd}
N -202.5 27.5 -202.5 80 {lab=vdd}
N -242.5 80 -202.5 80 {lab=vdd}
N -242.5 -85 -242.5 80 {lab=vdd}
N -202.5 -85 -202.5 -32.5 {lab=vdd}
N -242.5 -85 -202.5 -85 {lab=vdd}
N -152.5 -85 -152.5 -2.5 {lab=vdd}
N -202.5 -85 -152.5 -85 {lab=vdd}
N -40 -87.5 -40 -32.5 {lab=vss}
N -80 -87.5 -40 -87.5 {lab=vss}
N -40 25 -40 80 {lab=vss}
N -80 -87.5 -80 80 {lab=vss}
N -42.5 -5 -7.5 -5 {lab=vss}
N -7.5 -5 -7.5 80 {lab=vss}
N -40 80 -7.5 80 {lab=vss}
N -80 80 -40 80 {lab=vss}
N 72.5 -87.5 72.5 -32.5 {lab=vss}
N 32.5 -87.5 72.5 -87.5 {lab=vss}
N 72.5 25 72.5 80 {lab=vss}
N 32.5 -87.5 32.5 80 {lab=vss}
N 70 -5 105 -5 {lab=vss}
N 105 -5 105 80 {lab=vss}
N 72.5 80 105 80 {lab=vss}
N -40 -87.5 32.5 -87.5 {lab=vss}
N 32.5 80 72.5 80 {lab=vss}
N -7.5 80 32.5 80 {lab=vss}
N 185 -87.5 185 -32.5 {lab=vss}
N 185 25 185 80 {lab=vss}
N 145 -87.5 145 80 {lab=vss}
N 182.5 -5 217.5 -5 {lab=vss}
N 217.5 -5 217.5 80 {lab=vss}
N 185 80 217.5 80 {lab=vss}
N 145 80 185 80 {lab=vss}
N 105 80 145 80 {lab=vss}
N 145 -87.5 185 -87.5 {lab=vss}
N 72.5 -87.5 145 -87.5 {lab=vss}
C {sg13cmos5l_pr/sg13_lv_pmos.sym} -222.5 -2.5 0 0 {name=M1
l=1u
w=1.25u
ng=1
m=8
model=sg13_lv_pmos
spiceprefix=X
}
C {devices/lab_wire.sym} -182.5 -85 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {sg13cmos5l_pr/sg13_lv_nmos.sym} -60 -5 0 0 {name=M14
l=1.5u
w=1.25u
ng=1
m=8
model=sg13_lv_nmos
spiceprefix=X
}
C {devices/lab_wire.sym} -45 80 0 0 {name=p2 sig_type=std_logic lab=vss}
C {sg13cmos5l_pr/sg13_lv_nmos.sym} 52.5 -5 0 0 {name=M15
l=0.2u
w=0.4u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13cmos5l_pr/sg13_lv_nmos.sym} 165 -5 0 0 {name=M16
l=1.3u
w=500n
ng=1
m=12
model=sg13_lv_nmos
spiceprefix=X
}
