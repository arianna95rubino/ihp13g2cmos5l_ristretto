v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -1780 280 -1780 330 {
lab=vdd}
N -1800 490 -1800 530 {lab=vss}
N -1760 490 -1760 530 {lab=vbias}
N -1760 530 -1730 530 {lab=vbias}
N -1850 530 -1800 530 {lab=vss}
N -1840 280 -1780 280 {lab=vdd}
N -1630 410 -1550 410 {
lab=vout}
N -1950 440 -1870 440 {lab=vin_f}
N -1950 620 -1950 660 {lab=vin_f}
N -1630 620 -1630 770 {lab=vout}
N -1700 410 -1630 410 {
lab=vout}
N -1950 720 -1950 770 {lab=#net1}
N -1630 410 -1630 620 {lab=vout}
N -1950 440 -1950 620 {lab=vin_f}
N -2520 680 -2480 680 {lab=vss}
N -2520 680 -2520 750 {lab=vss}
N -2520 750 -2380 750 {lab=vss}
N -2380 680 -2380 750 {lab=vss}
N -2420 680 -2380 680 {lab=vss}
N -2520 590 -2480 590 {lab=vss}
N -2520 590 -2520 680 {lab=vss}
N -2420 590 -2380 590 {lab=vss}
N -2380 590 -2380 680 {lab=vss}
N -2200 410 -2165 410 {lab=vn}
N -2200 495 -2165 495 {lab=vn}
N -2045 495 -2020 495 {lab=vin_f}
N -2045 410 -2020 410 {lab=vin_f}
N -2020 440 -1950 440 {lab=vin_f}
N -2200 440 -2200 495 {lab=vn}
N -2020 410 -2020 440 {lab=vin_f}
N -1920 340 -1920 380 {lab=vp}
N -1920 380 -1870 380 {lab=vp}
N -2250 340 -1920 340 {lab=vp}
N -2255 440 -2200 440 {lab=vn}
N -2200 410 -2200 440 {lab=vn}
N -2020 440 -2020 495 {lab=vin_f}
N -1950 620 -1820 620 {lab=vin_f}
N -1760 620 -1630 620 {lab=vout}
N -1950 770 -1845 770 {lab=#net1}
N -1722.5 770 -1630 770 {lab=vout}
C {ota_p-wr.sym} -1800 410 0 0 {name=xota}
C {ipin.sym} -2250 340 0 0 {name=pin_vp lab=vp}
C {ipin.sym} -2255 440 0 0 {name=pin_vn lab=vn}
C {ipin.sym} -1730 530 2 0 {name=pin_vbias lab=vbias}
C {iopin.sym} -1840 280 2 0 {name=pin_vdd lab=vdd}
C {iopin.sym} -1850 530 2 0 {name=pin_vss lab=vss}
C {opin.sym} -1550 410 0 0 {name=pin_vout lab=vout}
C {capa.sym} -2450 590 1 0 {name=C2
m=1
value=0.5p
footprint=1206
device="ceramic capacitor"}
C {pseudo_res.sym} -1790 767.5 0 0 {name=x1}
C {ammeter.sym} -1950 690 0 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {capa.sym} -2450 680 1 0 {name=C5
m=1
value=50p
footprint=1206
device="ceramic capacitor"}
C {lab_wire.sym} -2520 750 0 0 {name=p2 sig_type=std_logic lab=vss}
C {lab_wire.sym} -2200 440 0 0 {name=p3 sig_type=std_logic lab=vn}
C {lab_wire.sym} -1990 440 2 0 {name=p4 sig_type=std_logic lab=vin_f}
C {mcap_25p.sym} -2105 405 3 0 {name=x2}
C {mcap_25p.sym} -2105 490 3 0 {name=x3}
C {sg13cmos5l_pr/cap_mfringe.sym} -1790 620 1 0 {name=C1
model=cap_mfringe
w=10u
l=10u
mmin=1
mmax=4
spiceprefix=X
}
