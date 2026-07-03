v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 18.75 -99.375 18.75 -63.125 {lab=vss}
N 56.875 -99.375 56.875 -33.125 {lab=vss}
N 18.75 -99.375 56.875 -99.375 {lab=vss}
N 16.25 -33.125 56.875 -33.125 {lab=vss}
N 18.75 39.375 56.875 39.375 {lab=vss}
N -21.25 39.375 18.75 39.375 {lab=vss}
N 18.75 -4.375 18.75 39.375 {lab=vss}
N 56.875 -33.125 56.875 39.375 {lab=vss}
N 156.25 -98.75 156.25 -62.5 {lab=vss}
N 194.375 -98.75 194.375 -32.5 {lab=vss}
N 156.25 -98.75 194.375 -98.75 {lab=vss}
N 153.75 -32.5 194.375 -32.5 {lab=vss}
N 156.25 40 194.375 40 {lab=vss}
N 116.25 40 156.25 40 {lab=vss}
N 156.25 -3.75 156.25 40 {lab=vss}
N 194.375 -32.5 194.375 40 {lab=vss}
N -21.25 -33.75 -21.25 39.375 {lab=vss}
N 116.25 -33.125 116.25 40 {lab=vss}
C {sg13g2_pr/sg13_lv_nmos.sym} -1.25 -33.125 0 0 {name=Mdummy2
l=2.5u
w=1.25u
ng=1
m=20
model=sg13_lv_nmos
spiceprefix=X
}
C {lab_wire.sym} 11.25 39.375 0 0 {name=p5 sig_type=std_logic lab=vss}
C {sg13g2_pr/sg13_lv_nmos.sym} 136.25 -32.5 0 0 {name=Mdummy3
l=2.5u
w=500n
ng=1
m=2
model=sg13_lv_nmos
spiceprefix=X
}
C {lab_wire.sym} 148.75 40 0 0 {name=p6 sig_type=std_logic lab=vss}
