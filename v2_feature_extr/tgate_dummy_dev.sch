v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 21.25 -55 66.25 -55 {lab=vss}
N 23.75 -107.5 23.75 -85 {lab=vss}
N -31.25 -55 -31.25 0 {lab=vss}
N 23.75 -26.25 23.75 0 {lab=vss}
N -31.25 0 23.75 0 {lab=vss}
N -31.25 -55 -16.25 -55 {lab=vss}
N -31.25 -107.5 -31.25 -55 {lab=vss}
N -31.25 -107.5 23.75 -107.5 {lab=vss}
C {sg13cmos5l_pr/sg13_lv_nmos.sym} 3.75 -55 0 0 {name=M3
l=0.2u
w=0.4u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {lab_wire.sym} 31.25 -55 2 0 {name=p3 sig_type=std_logic lab=vss}
C {lab_wire.sym} -10 -107.5 2 0 {name=p4 sig_type=std_logic lab=vss}
