v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 0 -100 0 -30 {lab=vtop}
N 440 -100 440 -30 {lab=vtop}
N 330 -100 330 -30 {lab=vtop}
N 220 -100 330 -100 {lab=vtop}
N 220 -100 220 -30 {lab=vtop}
N 110 -100 220 -100 {lab=vtop}
N 110 -100 110 -30 {lab=vtop}
N 0 -100 110 -100 {lab=vtop}
N 0 30 0 110 {lab=vbot}
N 440 30 440 110 {lab=vbot}
N 330 30 330 110 {lab=vbot}
N 220 110 330 110 {lab=vbot}
N 220 30 220 110 {lab=vbot}
N 110 110 220 110 {lab=vbot}
N 110 30 110 110 {lab=vbot}
N -0 110 110 110 {lab=vbot}
N -50 -100 0 -100 {lab=vtop}
N -50 110 -0 110 {lab=vbot}
N 330 -100 440 -100 {lab=vtop}
N 330 110 440 110 {lab=vbot}
C {sg13cmos5l_pr/cap_mfringe.sym} 0 0 0 0 {name=C1
model=cap_mfringe
w=20.0u
l=20.0u
mmin=1
mmax=4
spiceprefix=X
}
C {sg13cmos5l_pr/cap_mfringe.sym} 110 0 0 0 {name=C2
model=cap_mfringe
w=20.0u
l=20.0u
mmin=1
mmax=4
spiceprefix=X
}
C {sg13cmos5l_pr/cap_mfringe.sym} 220 0 0 0 {name=C3
model=cap_mfringe
w=20.0u
l=20.0u
mmin=1
mmax=4
spiceprefix=X
}
C {sg13cmos5l_pr/cap_mfringe.sym} 330 0 0 0 {name=C4
model=cap_mfringe
w=20.0u
l=20.0u
mmin=1
mmax=4
spiceprefix=X
}
C {sg13cmos5l_pr/cap_mfringe.sym} 440 0 0 0 {name=C5
model=cap_mfringe
w=20.0u
l=20.0u
mmin=1
mmax=4
spiceprefix=X
}
C {iopin.sym} -40 -100 2 0 {name=pin_vtop lab=vtop}
C {iopin.sym} -40 110 2 0 {name=pin_vbot lab=vbot}
