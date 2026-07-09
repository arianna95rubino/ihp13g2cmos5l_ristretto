v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 120 -140 120 -110 {lab=top}
N 220 -170 220 -110 {lab=top}
N 320 -140 320 -110 {lab=top}
N 320 -400 320 -350 {lab=top}
N 220 -400 320 -400 {lab=top}
N 120 -400 120 -350 {lab=top}
N 220 -400 220 -350 {lab=top}
N 120 -400 220 -400 {lab=top}
N 70 -400 120 -400 {lab=top}
N 120 -260 320 -260 {lab=bot}
N 120 -260 120 -230 {lab=bot}
N 320 -260 320 -230 {lab=bot}
N 120 -140 320 -140 {lab=top}
N 120 -170 120 -140 {lab=top}
N 320 -170 320 -140 {lab=top}
N 220 -10 320 -10 {lab=vss}
N 120 -50 120 -10 {lab=vss}
N 320 -50 320 -10 {lab=vss}
N 120 -290 120 -260 {lab=bot}
N 220 -290 220 -230 {lab=bot}
N 320 -290 320 -260 {lab=bot}
N 70 -260 120 -260 {lab=bot}
N 220 -50 220 -10 {lab=vss}
N 120 -10 220 -10 {lab=vss}
C {sg13cmos5l_pr/cap_mfringe.sym} 120 -320 0 0 {name=C1
model=cap_mfringe
w=50u
l=42u
mmin=1
mmax=4
spiceprefix=X
}
C {sg13cmos5l_pr/cap_mfringe.sym} 220 -320 0 0 {name=C2
model=cap_mfringe
w=50u
l=42u
mmin=1
mmax=4
spiceprefix=X
}
C {sg13cmos5l_pr/cap_mfringe.sym} 320 -320 0 0 {name=C3
model=cap_mfringe
w=50u
l=42u
mmin=1
mmax=4
spiceprefix=X
}
C {sg13cmos5l_pr/cap_mfringe.sym} 120 -200 2 1 {name=C4
model=cap_mfringe
w=50u
l=42u
mmin=1
mmax=4
spiceprefix=X
}
C {sg13cmos5l_pr/cap_mfringe.sym} 220 -200 2 1 {name=C5
model=cap_mfringe
w=50u
l=42u
mmin=1
mmax=4
spiceprefix=X
}
C {sg13cmos5l_pr/cap_mfringe.sym} 320 -200 2 1 {name=C6
model=cap_mfringe
w=50u
l=42u
mmin=1
mmax=4
spiceprefix=X
}
C {sg13cmos5l_pr/cap_mfringe.sym} 120 -80 0 0 {name=C7
model=cap_mfringe
w=50u
l=42u
mmin=1
mmax=4
spiceprefix=X
}
C {sg13cmos5l_pr/cap_mfringe.sym} 220 -80 0 0 {name=C8
model=cap_mfringe
w=50u
l=42u
mmin=1
mmax=4
spiceprefix=X
}
C {sg13cmos5l_pr/cap_mfringe.sym} 320 -80 0 0 {name=C9
model=cap_mfringe
w=50u
l=42u
mmin=1
mmax=4
spiceprefix=X
}
C {iopin.sym} 70 -400 2 0 {name=pin_top lab=top}
C {iopin.sym} 70 -260 2 0 {name=pin_bot lab=bot}
C {lab_wire.sym} 220 -260 0 0 {name=p1 sig_type=std_logic lab=bot}
C {lab_wire.sym} 220 -140 0 0 {name=p2 sig_type=std_logic lab=top}
C {lab_wire.sym} 220 -20 0 0 {name=p3 sig_type=std_logic lab=bot}
