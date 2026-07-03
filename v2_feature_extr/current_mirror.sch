v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 80 -110 80 -20 {lab=vss}
N 30 -140 80 -140 {lab=vss}
N 30 -140 30 -20 {lab=vss}
N 30 -20 80 -20 {lab=vss}
N 200 -110 200 -20 {lab=vss}
N 200 -140 250 -140 {lab=vss}
N 250 -140 250 -20 {lab=vss}
N 200 -20 250 -20 {lab=vss}
N 80 -20 200 -20 {lab=vss}
N 140 -140 160 -140 {lab=#net1}
N 80 -200 80 -170 {lab=#net1}
N 200 -220 200 -170 {lab=#net2}
N 80 -200 140 -200 {lab=#net1}
N 80 -220 80 -200 {lab=#net1}
N 140 -200 140 -140 {lab=#net1}
N 120 -140 140 -140 {lab=#net1}
N 80 -340 80 -280 {lab=Ix10}
N 200 -340 200 -280 {lab=Ix1}
N 250 -20 280 -20 {lab=vss}
C {sg13g2_pr/sg13_lv_nmos.sym} 100 -140 0 1 {name=M14
l=5u
w=10u
ng=1
m=20
model=sg13_lv_nmos
spiceprefix=X
}
C {ammeter.sym} 80 -250 0 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {sg13g2_pr/sg13_lv_nmos.sym} 180 -140 0 0 {name=M15
l=5u
w=1u
ng=1
m=4
model=sg13_lv_nmos
spiceprefix=X
}
C {ammeter.sym} 200 -250 0 0 {name=Vmeas1 savecurrent=true spice_ignore=0}
C {iopin.sym} 80 -340 3 0 {name=pin_Ix10 lab=Ix10}
C {iopin.sym} 200 -340 3 0 {name=pin_Ix1 lab=Ix1}
C {iopin.sym} 280 -20 0 0 {name=pin_vss lab=vss}
