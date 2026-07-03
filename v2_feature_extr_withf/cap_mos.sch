v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 40 -180 90 -180 {lab=vss}
N 40 -180 40 -80 {lab=vss}
N 120 -270 120 -220 {lab=vcap_top}
N 120 -140 120 -80 {lab=vcap_bot}
C {sg13cmos5l_pr/sg13_svaricap.sym} 120 -180 3 1 {name=C1 
model=sg13_hv_svaricap 
w=9.74u 
l=0.8u 
Nx=10
spiceprefix=X
}
C {devices/lab_pin.sym} 40 -90 0 0 {name=p2 sig_type=std_logic lab=vss}
C {ipin.sym} 120 -270 1 0 {name=pin_vcap_top lab=vcap_top}
C {ipin.sym} 120 -80 3 0 {name=pin_vcap_bot lab=vcap_bot}
C {iopin.sym} 220 -250 0 0 {name=pin_vss lab=vss}
