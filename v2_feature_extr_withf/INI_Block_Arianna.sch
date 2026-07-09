v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 600 -130 600 -90 {lab=vss}
N 560 -130 600 -130 {lab=vss}
N 560 -130 560 -10 {lab=vss}
N 560 -10 600 -10 {lab=vss}
N 600 -60 600 -10 {lab=vss}
N 600 -10 600 40 {lab=vss}
N 560 -10 560 130 {lab=vss}
N 560 130 600 130 {lab=vss}
N 600 70 600 130 {lab=vss}
N 170 -90 230 -90 {lab=V2I_INP}
N 170 -60 230 -60 {lab=V2I_INN}
N 170 -30 230 -30 {lab=BG_100mV}
N 170 0 230 -0 {lab=BG_BIAS}
N 60 30 130 30 {lab=BG_100k}
N 170 60 230 60 {lab=NN3_ACK}
N 170 90 230 90 {lab=NN2_ACK}
N 170 120 230 120 {lab=NN1_ACK}
N 170 150 230 150 {lab=C2F_ACK}
N 180 180 230 180 {lab=SPI_CS_N}
N 180 210 230 210 {lab=SPI_SCK}
N 180 240 230 240 {lab=SPI_MOSI}
N 180 270 230 270 {lab=SPI_RST_N}
N 310 -80 330 -80 {lab=NN3_MEM_PROB}
N 310 -50 330 -50 {lab=NN2_MEM_PROB}
N 310 -20 330 -20 {lab=NN1_MEM_PROB}
N 310 10 330 10 {lab=BG_PROB}
N 310 40 330 40 {lab=NN3_REQ}
N 300 70 330 70 {lab=NN2_REQ}
N 300 100 330 100 {lab=NN1_REQ}
N 300 130 330 130 {lab=C2F_REQ}
N 310 160 330 160 {lab=C2F_COMP}
N 300 190 330 190 {lab=SPI_MISO}
C {iopin.sym} -50 -20 0 0 {name=p1 lab=vdd}
C {iopin.sym} -50 0 0 0 {name=p2 lab=vss}
C {ipin.sym} 170 -90 0 0 {name=p3 lab=V2I_INP}
C {ipin.sym} 170 -60 0 0 {name=p4 lab=V2I_INN}
C {ipin.sym} 170 -30 0 0 {name=p5 lab=BG_100mV}
C {ipin.sym} 170 0 0 0 {name=p6 lab=BG_BIAS}
C {iopin.sym} 130 30 0 0 {name=p7 lab=BG_100k}
C {ipin.sym} 170 60 0 0 {name=p8 lab=NN3_ACK}
C {ipin.sym} 170 90 0 0 {name=p9 lab=NN2_ACK}
C {ipin.sym} 170 120 0 0 {name=p10 lab=NN1_ACK}
C {ipin.sym} 170 150 0 0 {name=p11 lab=C2F_ACK}
C {ipin.sym} 180 180 0 0 {name=p12 lab=SPI_CS_N}
C {ipin.sym} 180 210 0 0 {name=p13 lab=SPI_SCK}
C {ipin.sym} 180 240 0 0 {name=p14 lab=SPI_MOSI}
C {ipin.sym} 180 270 0 0 {name=p15 lab=SPI_RST_N}
C {opin.sym} 330 -80 0 0 {name=p16 lab=NN3_MEM_PROB}
C {opin.sym} 330 -50 0 0 {name=p17 lab=NN2_MEM_PROB}
C {opin.sym} 330 -20 0 0 {name=p18 lab=NN1_MEM_PROB}
C {opin.sym} 330 10 0 0 {name=p19 lab=BG_PROB}
C {opin.sym} 330 40 0 0 {name=p20 lab=NN3_REQ}
C {opin.sym} 330 70 0 0 {name=p21 lab=NN2_REQ}
C {opin.sym} 330 100 0 0 {name=p22 lab=NN1_REQ}
C {opin.sym} 330 130 0 0 {name=p23 lab=C2F_REQ}
C {opin.sym} 330 160 0 0 {name=p24 lab=C2F_COMP}
C {opin.sym} 330 190 0 0 {name=p25 lab=SPI_MISO}
C {sg13cmos5l_pr/sg13_lv_nmos.sym} 580 -60 0 0 {name=M1
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13cmos5l_pr/sg13_lv_nmos.sym} 580 70 0 0 {name=M2
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {lab_wire.sym} 590 130 0 0 {name=p26 sig_type=std_logic lab=vss}
C {noconn.sym} 230 -90 2 0 {name=l1}
C {noconn.sym} 230 -60 2 0 {name=l2}
C {noconn.sym} 230 -30 2 0 {name=l3}
C {noconn.sym} 230 0 2 0 {name=l4}
C {noconn.sym} 230 60 2 0 {name=l5}
C {noconn.sym} 230 90 2 0 {name=l6}
C {noconn.sym} 230 120 2 0 {name=l7}
C {noconn.sym} 230 150 2 0 {name=l8}
C {noconn.sym} 230 180 2 0 {name=l9}
C {noconn.sym} 230 210 2 0 {name=l10}
C {noconn.sym} 230 240 2 0 {name=l11}
C {noconn.sym} 230 270 2 0 {name=l12}
C {noconn.sym} 60 30 0 0 {name=l13}
C {noconn.sym} 310 -80 0 0 {name=l14}
C {noconn.sym} 310 -50 0 0 {name=l15}
C {noconn.sym} 310 -20 0 0 {name=l16}
C {noconn.sym} 310 10 0 0 {name=l17}
C {noconn.sym} 310 40 0 0 {name=l18}
C {noconn.sym} 300 70 0 0 {name=l19}
C {noconn.sym} 300 100 0 0 {name=l20}
C {noconn.sym} 300 130 0 0 {name=l21}
C {noconn.sym} 310 160 0 0 {name=l22}
C {noconn.sym} 300 190 0 0 {name=l23}
