v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 120 -160 120 -130 {lab=top}
N 220 -190 220 -130 {lab=top}
N 320 -160 320 -130 {lab=top}
N 320 -400 320 -350 {lab=top}
N 220 -400 320 -400 {lab=top}
N 120 -400 120 -350 {lab=top}
N 220 -400 220 -350 {lab=top}
N 120 -400 220 -400 {lab=top}
N 70 -400 120 -400 {lab=top}
N 120 -270 320 -270 {lab=bot}
N 120 -270 120 -240 {lab=bot}
N 320 -270 320 -240 {lab=bot}
N 120 -160 320 -160 {lab=top}
N 120 -190 120 -160 {lab=top}
N 320 -190 320 -160 {lab=top}
N 220 -40 320 -40 {lab=bot}
N 120 -80 120 -40 {lab=bot}
N 320 -80 320 -40 {lab=bot}
N 120 -300 120 -270 {lab=bot}
N 220 -300 220 -240 {lab=bot}
N 320 -300 320 -270 {lab=bot}
N 70 -270 120 -270 {lab=bot}
N 220 -80 220 -40 {lab=bot}
N 120 -40 220 -40 {lab=bot}
C {iopin.sym} 70 -400 2 0 {name=pin_top lab=top}
C {iopin.sym} 70 -270 2 0 {name=pin_bot lab=bot}
C {lab_wire.sym} 220 -270 0 0 {name=p1 sig_type=std_logic lab=bot}
C {lab_wire.sym} 220 -160 0 0 {name=p2 sig_type=std_logic lab=top}
C {lab_wire.sym} 220 -50 0 0 {name=p3 sig_type=std_logic lab=bot}
C {decap_quad.sym} 120 -320 0 0 {name=x1}
C {decap_quad.sym} 220 -320 0 0 {name=x2}
C {decap_quad.sym} 320 -320 0 0 {name=x3}
C {decap_quad.sym} 120 -220 2 0 {name=x4}
C {decap_quad.sym} 220 -220 2 0 {name=x5}
C {decap_quad.sym} 320 -220 2 0 {name=x6}
C {decap_quad.sym} 120 -100 0 0 {name=x7}
C {decap_quad.sym} 220 -100 0 0 {name=x8}
C {decap_quad.sym} 320 -100 0 0 {name=x9}
