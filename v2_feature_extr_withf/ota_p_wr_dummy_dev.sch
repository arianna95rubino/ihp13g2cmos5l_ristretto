v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -100 -160 -100 -100 {lab=vdd}
N 0 -160 40 -160 {lab=vdd}
N -100 -70 -50 -70 {lab=vdd}
N -50 -160 -50 -70 {lab=vdd}
N -100 -160 -50 -160 {lab=vdd}
N -140 -160 -100 -160 {lab=vdd}
N -100 -40 -100 0 {lab=vdd}
N -140 0 -100 0 {lab=vdd}
N -140 -160 -140 0 {lab=vdd}
N 40 -160 40 -100 {lab=vdd}
N 40 -70 90 -70 {lab=vdd}
N 90 -160 90 -70 {lab=vdd}
N 40 -40 40 0 {lab=vdd}
N 0 0 40 0 {lab=vdd}
N 0 -160 0 0 {lab=vdd}
N -50 -160 0 -160 {lab=vdd}
N 40 -160 90 -160 {lab=vdd}
N 50 50 50 100 {lab=vss}
N 10 50 50 50 {lab=vss}
N 10 50 10 210 {lab=vss}
N 50 150 50 210 {lab=vss}
N 50 130 80 130 {lab=vss}
N 80 130 80 210 {lab=vss}
N 50 210 80 210 {lab=vss}
N -50 50 -50 100 {lab=vss}
N -90 50 -50 50 {lab=vss}
N -50 130 -20 130 {lab=vss}
N -20 130 -20 210 {lab=vss}
N 10 210 50 210 {lab=vss}
N -90 50 -90 210 {lab=vss}
N -20 210 10 210 {lab=vss}
N -50 210 -20 210 {lab=vss}
N -50 160 -50 210 {lab=vss}
N -90 210 -50 210 {lab=vss}
C {sg13g2_pr/sg13_lv_pmos.sym} -120 -70 0 0 {name=M12
l=1.5u
w=1u
ng=1
m=8
model=sg13_lv_pmos
spiceprefix=X
}
C {devices/lab_wire.sym} -65 -160 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {sg13g2_pr/sg13_lv_pmos.sym} 20 -70 0 0 {name=M13
l=2.4u
w=1u
ng=1
m=8
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 30 130 0 0 {name=M14
l=1.4u
w=1u
ng=1
m=16
model=sg13_lv_nmos
spiceprefix=X
}
C {devices/lab_wire.sym} 45 210 0 0 {name=p2 sig_type=std_logic lab=vss}
C {sg13g2_pr/sg13_lv_nmos.sym} -70 130 0 0 {name=M15
l=723n
w=2u
ng=4
m=4
model=sg13_lv_nmos
spiceprefix=X
}
