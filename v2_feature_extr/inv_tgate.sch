v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 170 -140 170 -120 {lab=Z}
N 170 -190 210 -190 {lab=vdd}
N 210 -270 210 -190 {lab=vdd}
N 170 -270 170 -220 {lab=vdd}
N 170 -270 210 -270 {lab=vdd}
N 70 -270 170 -270 {lab=vdd}
N 170 -90 210 -90 {lab=vss}
N 210 -90 210 -20 {lab=vss}
N 170 -20 210 -20 {lab=vss}
N 170 -60 170 -20 {lab=vss}
N 70 -20 170 -20 {lab=vss}
N 130 -140 130 -90 {lab=A}
N 170 -140 210 -140 {lab=Z}
N 170 -160 170 -140 {lab=Z}
N 70 -140 130 -140 {lab=A}
N 130 -190 130 -140 {lab=A}
C {sg13cmos5l_pr/sg13_lv_pmos.sym} 150 -190 0 0 {name=M1
l=0.2u
w=0.4u
ng=1
m=2
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13cmos5l_pr/sg13_lv_nmos.sym} 150 -90 0 0 {name=M2
l=0.2u
w=0.4u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {ipin.sym} 70 -140 0 0 {name=pin_A lab=A}
C {iopin.sym} 70 -270 2 0 {name=pin_vdd lab=vdd}
C {iopin.sym} 70 -20 2 0 {name=pin_vss lab=vss}
C {opin.sym} 210 -140 0 0 {name=pin_Z lab=Z}
