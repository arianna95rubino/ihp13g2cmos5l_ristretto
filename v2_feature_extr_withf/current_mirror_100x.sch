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
N 80 -20 200 -20 {lab=vss}
N 140 -140 160 -140 {lab=Ix100}
N 80 -200 80 -170 {lab=Ix100}
N 200 -220 200 -170 {lab=#net1}
N 80 -200 140 -200 {lab=Ix100}
N 140 -200 140 -140 {lab=Ix100}
N 120 -140 140 -140 {lab=Ix100}
N 200 -250 250 -250 {lab=vss}
N 250 -250 250 -140 {lab=vss}
N 160 -250 160 -140 {lab=Ix100}
N 200 -20 250 -20 {lab=vss}
N 80 -340 80 -200 {lab=Ix100}
N 200 -420 200 -280 {lab=Ix1}
N 250 -20 308.75 -20 {lab=vss}
N 428.75 -419.375 428.75 -383.125 {lab=vss}
N 466.875 -419.375 466.875 -353.125 {lab=vss}
N 428.75 -419.375 466.875 -419.375 {lab=vss}
N 426.25 -353.125 466.875 -353.125 {lab=vss}
N 428.75 -280.625 466.875 -280.625 {lab=vss}
N 388.75 -280.625 428.75 -280.625 {lab=vss}
N 428.75 -324.375 428.75 -280.625 {lab=vss}
N 466.875 -353.125 466.875 -280.625 {lab=vss}
N 566.25 -418.75 566.25 -382.5 {lab=vss}
N 604.375 -418.75 604.375 -352.5 {lab=vss}
N 566.25 -418.75 604.375 -418.75 {lab=vss}
N 563.75 -352.5 604.375 -352.5 {lab=vss}
N 566.25 -280 604.375 -280 {lab=vss}
N 526.25 -280 566.25 -280 {lab=vss}
N 566.25 -323.75 566.25 -280 {lab=vss}
N 604.375 -352.5 604.375 -280 {lab=vss}
N 388.75 -353.75 388.75 -280.625 {lab=vss}
N 526.25 -353.125 526.25 -280 {lab=vss}
C {sg13g2_pr/sg13_lv_nmos.sym} 100 -140 0 1 {name=M14
l=5u
w=2.5u
ng=2
m=20
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 180 -140 0 0 {name=M15
l=5u
w=500n
ng=1
m=2
model=sg13_lv_nmos
spiceprefix=X
}
C {iopin.sym} 80 -340 3 0 {name=pin_Ix10 lab=Ix100}
C {iopin.sym} 200 -420 3 0 {name=pin_Ix1 lab=Ix1}
C {iopin.sym} 308.75 -20 0 0 {name=pin_vss lab=vss}
C {sg13g2_pr/sg13_lv_nmos.sym} 180 -250 0 0 {name=M1
l=5u
w=500n
ng=1
m=2
model=sg13_lv_nmos
spiceprefix=X
}
C {lab_wire.sym} 140 -146.25 1 0 {name=p2 sig_type=std_logic lab=Ix100}
C {sg13g2_pr/sg13_lv_nmos.sym} 408.75 -353.125 0 0 {name=Mdummy2
l=1.95u
w=1.25u
ng=1
m=20
model=sg13_lv_nmos
spiceprefix=X
}
C {lab_wire.sym} 421.25 -280.625 0 0 {name=p5 sig_type=std_logic lab=vss}
C {sg13g2_pr/sg13_lv_nmos.sym} 546.25 -352.5 0 0 {name=Mdummy3
l=1.95u
w=500n
ng=1
m=2
model=sg13_lv_nmos
spiceprefix=X
}
C {lab_wire.sym} 558.75 -280 0 0 {name=p6 sig_type=std_logic lab=vss}
