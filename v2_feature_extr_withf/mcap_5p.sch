v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 340 -100 450 -100 {lab=vtop}
N 0 -100 0 -40 {lab=vtop}
N -50 -100 0 -100 {lab=vtop}
N 0 50 0 110 {lab=vbot}
N -50 110 0 110 {lab=vbot}
N 120 -100 120 -40 {lab=vtop}
N 0 -100 120 -100 {lab=vtop}
N 120 50 120 110 {lab=vbot}
N 0 110 120 110 {lab=vbot}
N 230 -100 230 -40 {lab=vtop}
N 120 -100 230 -100 {lab=vtop}
N 230 50 230 110 {lab=vbot}
N 120 110 230 110 {lab=vbot}
N 340 -100 340 -40 {lab=vtop}
N 230 -100 340 -100 {lab=vtop}
N 340 50 340 110 {lab=vbot}
N 230 110 340 110 {lab=vbot}
N 450 -100 450 -40 {lab=vtop}
N 450 50 450 110 {lab=vbot}
N 340 110 450 110 {lab=vbot}
C {iopin.sym} -40 -100 2 0 {name=pin_vtop lab=vtop}
C {iopin.sym} -40 110 2 0 {name=pin_vbot lab=vbot}
C {cap20ux20u.sym} 0 10 0 0 {name=x1}
C {cap20ux20u.sym} 120 10 0 0 {name=x2}
C {cap20ux20u.sym} 230 10 0 0 {name=x3}
C {cap20ux20u.sym} 340 10 0 0 {name=x4}
C {cap20ux20u.sym} 450 10 0 0 {name=x5}
