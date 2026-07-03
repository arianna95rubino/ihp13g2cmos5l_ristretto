v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 182.5 -95 242.5 -95 {lab=vss}
N 242.5 -95 242.5 -16.25 {lab=vss}
N 182.5 -65 182.5 -16.25 {lab=vss}
N 182.5 -16.25 242.5 -16.25 {lab=vss}
N 182.5 -152.5 182.5 -122.421875 {lab=Y}
N 301.25 -66.25 301.25 -16.25 {lab=vss}
N 261.25 -152.5 261.25 -95 {lab=Y}
N 242.5 -16.25 301.25 -16.25 {lab=vss}
N 182.5 -152.5 261.25 -152.5 {lab=Y}
N 182.5 -177.578125 182.5 -152.5 {lab=Y}
N 261.25 -205 261.25 -152.5 {lab=Y}
N 296.25 -205 342.5 -205 {lab=vdd}
N 298.75 -95 340 -95 {lab=vss}
N 340 -95 340 -16.25 {lab=vss}
N 301.25 -16.25 340 -16.25 {lab=vss}
N 301.25 -303.75 342.5 -303.75 {lab=vdd}
N 142.5 -151.25 142.5 -95 {lab=A}
N 301.25 -151.25 301.25 -125 {lab=Z}
N 182.5 -303.75 182.5 -235 {lab=vdd}
N 301.25 -303.75 301.25 -235 {lab=vdd}
N 218.75 -303.75 301.25 -303.75 {lab=vdd}
N 342.5 -303.75 342.5 -205 {lab=vdd}
N 218.75 -303.75 218.75 -205 {lab=vdd}
N 182.5 -303.75 218.75 -303.75 {lab=vdd}
N 182.5 -205 218.75 -205 {lab=vdd}
N 85 -303.75 182.5 -303.75 {lab=vdd}
N 85 -16.25 182.5 -16.25 {lab=vss}
N 301.25 -151.25 357.5 -151.25 {lab=Z}
N 301.25 -175 301.25 -151.25 {lab=Z}
N 83.75 -151.25 142.5 -151.25 {lab=A}
N 142.5 -205 142.5 -151.25 {lab=A}
C {sg13g2_pr/sg13_lv_nmos.sym} 162.5 -95 0 0 {name=M9
l=0.13u
w=8.88u
ng=6
m=2
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 162.5 -205 0 0 {name=M10
l=0.13u
w=23.68u
ng=16
m=2
model=sg13_lv_pmos
spiceprefix=X
}
C {lab_wire.sym} 205 -16.25 2 0 {name=p31 sig_type=std_logic lab=vss}
C {sg13g2_pr/sg13_lv_nmos.sym} 281.25 -95 0 0 {name=M11
l=0.13u
w=8.88u
ng=6
m=2
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 281.25 -205 0 0 {name=M12
l=0.13u
w=23.68u
ng=16
m=2
model=sg13_lv_pmos
spiceprefix=X
}
C {lab_wire.sym} 211.25 -152.5 2 0 {name=p1 sig_type=std_logic lab=Y}
C {ipin.sym} 85 -151.25 0 0 {name=pin_A lab=A}
C {opin.sym} 357.5 -151.25 0 0 {name=pin_Z lab=Z}
C {iopin.sym} 85 -303.75 2 0 {name=pin_vdd lab=vdd}
C {iopin.sym} 85 -16.25 2 0 {name=pin_vss lab=vss}
