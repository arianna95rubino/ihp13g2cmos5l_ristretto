v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -55 50 -55 100 {lab=vmid}
N -55 100 5 100 {lab=vmid}
N 5 10 5 100 {lab=vmid}
N -25 10 5 10 {lab=vmid}
N 115 50 115 100 {lab=vmid}
N 55 100 115 100 {lab=vmid}
N 55 10 55 100 {lab=vmid}
N 55 10 85 10 {lab=vmid}
N 5 10 55 10 {lab=vmid}
N -115 10 -80 10 {lab=va}
N 175 10 190 10 {lab=vb}
N -115 -70 -55 -70 {lab=va}
N -115 -70 -115 10 {lab=va}
N -130 10 -115 10 {lab=va}
N 115 -70 175 -70 {lab=vb}
N 175 -70 175 10 {lab=vb}
N 140 10 175 10 {lab=vb}
N -55 -70 -55 10 {lab=va}
N 115 -70 115 15 {lab=vb}
C {sg13cmos5l_pr/sg13_lv_pmos.sym} -55 30 3 0 {name=M8
l=4u
w=4u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13cmos5l_pr/sg13_lv_pmos.sym} 115 30 1 1 {name=M16
l=4u
w=4u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {devices/lab_wire.sym} 15 10 0 1 {name=p22 sig_type=std_logic lab=vmid}
C {iopin.sym} -130 10 2 0 {name=pin_va lab=va}
C {iopin.sym} 190 10 0 0 {name=pin_vb lab=vb}
