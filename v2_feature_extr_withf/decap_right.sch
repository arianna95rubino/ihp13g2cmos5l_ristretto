v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 140 -300 140 -270 {lab=vdd}
N 240 -330 240 -270 {lab=vdd}
N 340 -300 340 -270 {lab=vdd}
N 140 -180 140 -150 {lab=vss}
N 240 -210 240 -150 {lab=vss}
N 340 -180 340 -150 {lab=vss}
N 340 -90 340 -40 {lab=vdd}
N 240 -90 240 -40 {lab=vdd}
N 140 -90 140 -40 {lab=vdd}
N 240 -40 340 -40 {lab=vdd}
N 140 -40 240 -40 {lab=vdd}
N 340 -560 340 -510 {lab=vdd}
N 240 -560 340 -560 {lab=vdd}
N 140 -560 140 -510 {lab=vdd}
N 240 -560 240 -510 {lab=vdd}
N 140 -560 240 -560 {lab=vdd}
N 90 -560 140 -560 {lab=vdd}
N 140 -420 340 -420 {lab=vss}
N 140 -420 140 -390 {lab=vss}
N 340 -420 340 -390 {lab=vss}
N 140 -300 340 -300 {lab=vdd}
N 140 -330 140 -300 {lab=vdd}
N 340 -330 340 -300 {lab=vdd}
N 140 -180 340 -180 {lab=vss}
N 140 -210 140 -180 {lab=vss}
N 340 -210 340 -180 {lab=vss}
N 140 -450 140 -420 {lab=vss}
N 240 -450 240 -390 {lab=vss}
N 340 -450 340 -420 {lab=vss}
N 90 -420 140 -420 {lab=vss}
C {sg13cmos5l_pr/cap_mfringe.sym} 140 -480 0 0 {name=C1
model=cap_mfringe
w=50u
l=42u
mmin=1
mmax=4
spiceprefix=X
}
C {sg13cmos5l_pr/cap_mfringe.sym} 240 -480 0 0 {name=C2
model=cap_mfringe
w=50u
l=42u
mmin=1
mmax=4
spiceprefix=X
}
C {sg13cmos5l_pr/cap_mfringe.sym} 340 -480 0 0 {name=C3
model=cap_mfringe
w=25u
l=42u
mmin=1
mmax=4
spiceprefix=X
}
C {sg13cmos5l_pr/cap_mfringe.sym} 140 -360 2 1 {name=C4
model=cap_mfringe
w=50u
l=42u
mmin=1
mmax=4
spiceprefix=X
}
C {sg13cmos5l_pr/cap_mfringe.sym} 240 -360 2 1 {name=C5
model=cap_mfringe
w=50u
l=42u
mmin=1
mmax=4
spiceprefix=X
}
C {sg13cmos5l_pr/cap_mfringe.sym} 340 -360 2 1 {name=C6
model=cap_mfringe
w=25u
l=42u
mmin=1
mmax=4
spiceprefix=X
}
C {sg13cmos5l_pr/cap_mfringe.sym} 140 -240 0 0 {name=C7
model=cap_mfringe
w=50u
l=42u
mmin=1
mmax=4
spiceprefix=X
}
C {sg13cmos5l_pr/cap_mfringe.sym} 240 -240 0 0 {name=C8
model=cap_mfringe
w=50u
l=42u
mmin=1
mmax=4
spiceprefix=X
}
C {sg13cmos5l_pr/cap_mfringe.sym} 340 -240 0 0 {name=C9
model=cap_mfringe
w=25u
l=42u
mmin=1
mmax=4
spiceprefix=X
}
C {sg13cmos5l_pr/cap_mfringe.sym} 140 -120 2 1 {name=C10
model=cap_mfringe
w=50u
l=42u
mmin=1
mmax=4
spiceprefix=X
}
C {sg13cmos5l_pr/cap_mfringe.sym} 240 -120 2 1 {name=C11
model=cap_mfringe
w=50u
l=42u
mmin=1
mmax=4
spiceprefix=X
}
C {sg13cmos5l_pr/cap_mfringe.sym} 340 -120 2 1 {name=C12
model=cap_mfringe
w=25u
l=42u
mmin=1
mmax=4
spiceprefix=X
}
C {iopin.sym} 90 -560 2 0 {name=pin_vdd lab=vdd}
C {iopin.sym} 90 -420 2 0 {name=pin_vss lab=vss}
C {lab_wire.sym} 240 -420 0 0 {name=p1 sig_type=std_logic lab=vss}
C {lab_wire.sym} 240 -300 0 0 {name=p2 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 240 -180 0 0 {name=p3 sig_type=std_logic lab=vss}
C {lab_wire.sym} 240 -40 0 0 {name=p4 sig_type=std_logic lab=vdd}
