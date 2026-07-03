v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 70 -160 70 -120 {lab=top}
N 70 -60 70 -20 {lab=xxx}
C {sg13cmos5l_pr/cap_mfringe.sym} 70 -90 0 0 {name=C1
model=cap_mfringe
w=5u
l=5u
mmin=1
mmax=4
spiceprefix=X
}
C {iopin.sym} 70 -160 0 0 {name=pin_top lab=top}
C {iopin.sym} 70 -20 0 0 {name=pin_bot lab=bot}
