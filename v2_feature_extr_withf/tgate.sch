v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 65 -173.75 65 -83.75 {lab=in}
N 125 -173.75 125 -83.75 {lab=out}
N 95 -333.75 95 -303.75 {lab=#net1}
N 271.25 -156.25 271.25 -13.75 {lab=sel}
N 271.25 -333.75 271.25 -260 {lab=#net1}
N 225 -201.25 255 -201.25 {lab=vdd}
N 286.25 -201.25 321.25 -201.25 {lab=vss}
N 95 -267.5 95 -228.75 {lab=vdd}
N 95 -126.25 95 -81.25 {lab=vss}
N 43.75 -173.75 65 -173.75 {lab=in}
N 65 -263.75 65 -173.75 {lab=in}
N 125 -173.75 145 -173.75 {lab=out}
N 125 -263.75 125 -173.75 {lab=out}
N 95 -333.75 271.25 -333.75 {lab=#net1}
N 95 -13.75 271.25 -13.75 {lab=sel}
N 95 -47.5 95 -13.75 {lab=sel}
N 36.25 -13.75 95 -13.75 {lab=sel}
C {sg13cmos5l_pr/sg13_lv_pmos.sym} 95 -283.75 3 1 {name=M1
l=0.2u
w=0.4u
ng=1
m=8
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13cmos5l_pr/sg13_lv_nmos.sym} 95 -63.75 3 0 {name=M2
l=0.2u
w=0.4u
ng=1
m=8
model=sg13_lv_nmos
spiceprefix=X
}
C {inv_tgate.sym} 272.5 -193.75 3 0 {name=x1}
C {lab_wire.sym} 95 -257.5 3 0 {name=p1 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 95 -91.25 1 0 {name=p2 sig_type=std_logic lab=vss}
C {iopin.sym} 225 -201.25 2 0 {name=pin_vdd lab=vdd}
C {iopin.sym} 321.25 -201.25 0 0 {name=pin_vss lab=vss}
C {iopin.sym} 43.75 -173.75 2 0 {name=pin_in lab=in}
C {iopin.sym} 143.75 -173.75 0 0 {name=pin_out lab=out}
C {ipin.sym} 36.25 -13.75 0 0 {name=pin_sel lab=sel}
