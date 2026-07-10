v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 140 -270 140 -170 {lab=top}
N 200 -210 380 -210 {lab=bot}
N 200 -110 380 -110 {lab=bot}
N 380 -110 380 -60 {lab=bot}
N 380 -210 380 -110 {lab=bot}
N 140 -270 310 -270 {lab=top}
N 140 -320 140 -270 {lab=top}
N 140 -170 310 -170 {lab=top}
C {sg13cmos5l_pr/cap_mfringe.sym} 200 -240 0 0 {name=C1
model=cap_mfringe
w=24u
l=20u
mmin=1
mmax=4
spiceprefix=X
}
C {sg13cmos5l_pr/cap_mfringe.sym} 310 -240 0 0 {name=C2
model=cap_mfringe
w=24u
l=20u
mmin=1
mmax=4
spiceprefix=X
}
C {sg13cmos5l_pr/cap_mfringe.sym} 200 -140 0 0 {name=C3
model=cap_mfringe
w=24u
l=20u
mmin=1
mmax=4
spiceprefix=X
}
C {sg13cmos5l_pr/cap_mfringe.sym} 310 -140 0 0 {name=C4
model=cap_mfringe
w=24u
l=20u
mmin=1
mmax=4
spiceprefix=X
}
C {iopin.sym} 140 -320 2 0 {name=pin_top lab=top}
C {iopin.sym} 380 -60 0 0 {name=pin_bot lab=bot}
