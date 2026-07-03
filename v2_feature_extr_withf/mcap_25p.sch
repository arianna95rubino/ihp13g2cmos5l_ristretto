v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -240 -120 -240 -60 {lab=vtop}
N 85 -120 190 -120 {lab=vtop}
N 190 -120 190 -55 {lab=vtop}
N 85 -120 85 -55 {lab=vtop}
N -20 -120 85 -120 {lab=vtop}
N -20 -120 -20 -60 {lab=vtop}
N -125 -120 -20 -120 {lab=vtop}
N -125 -120 -125 -55 {lab=vtop}
N -240 -120 -125 -120 {lab=vtop}
N 85 155 190 155 {lab=vbot}
N 190 65 190 155 {lab=vbot}
N 85 65 85 155 {lab=vbot}
N -20 155 85 155 {lab=vbot}
N -125 155 -20 155 {lab=vbot}
N -125 65 -125 155 {lab=vbot}
N -240 155 -125 155 {lab=vbot}
N -290 -120 -240 -120 {lab=vtop}
N -290 155 -240 155 {lab=vbot}
N -20 60 -20 155 {lab=vbot}
N -240 60 -240 155 {lab=vbot}
C {mcap_5p.sym} -240 0 0 0 {name=x1}
C {mcap_5p.sym} -125 5 0 0 {name=x2}
C {mcap_5p.sym} -20 0 0 0 {name=x3}
C {mcap_5p.sym} 85 5 0 0 {name=x4}
C {mcap_5p.sym} 190 5 0 0 {name=x5}
C {iopin.sym} -280 -120 2 0 {name=pin_vtop lab=vtop}
C {iopin.sym} -280 155 2 0 {name=pin_vbot lab=vbot}
