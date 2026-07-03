v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 1540 -940 2340 -540 {flags=graph
y2=0.68
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.002
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vinn
vn
vinp
net2"
color="4 7 12 1"
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/ota_p-wr_tb-trans.raw
sim_type=tran
autoload=1
y1=0.59}
B 2 1540 -510 2340 -110 {flags=graph
y1=0.41
y2=0.5
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.002
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=vout
color=6
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/ota_p-wr_tb-trans.raw
autoload=1
sim_type=tran}
B 2 2366.25 -940 3166.25 -540 {flags=graph
y2=5.8e-11
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.002
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/ota_p-wr_tb-trans.raw
sim_type=tran
autoload=1
y1=-8.2e-12
color="4 5"
node="i(vmeas)
i(vmeas1)"}
B 2 1538.75 -1371.25 2338.75 -971.25 {flags=graph
y2=0.61
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.002
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vinn
vn"
color="4 7"
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/ota_p-wr_tb-trans.raw
sim_type=tran
autoload=1
y1=0.59}
N 520 -300 520 -280 {
lab=GND}
N 600 -300 600 -280 {
lab=GND}
N 600 -380 600 -360 {
lab=vss}
N 1300 -650 1300 -380 {
lab=vss}
N 1300 -750 1300 -710 {
lab=vout}
N 1050 -380 1300 -380 {
lab=vss}
N 1420 -600 1420 -380 {lab=vss}
N 1420 -750 1420 -660 {lab=vout}
N 1300 -750 1420 -750 {lab=vout}
N 800 -420 800 -380 {lab=vss}
N 600 -380 800 -380 {
lab=vss}
N 830 -510 830 -480 {lab=vinp}
N 1300 -380 1420 -380 {
lab=vss}
N 1050 -430 1050 -380 {lab=vss}
N 1010 -380 1050 -380 {
lab=vss}
N 700 -780 940 -780 {lab=vinp}
N 830 -720 830 -570 {lab=vinn}
N 830 -720 870 -720 {lab=vinn}
N 1030 -880 1030 -830 {lab=vdd}
N 520 -880 520 -360 {lab=vdd}
N 520 -880 1030 -880 {lab=vdd}
N 1120 -750 1300 -750 {lab=vout}
N 1010 -670 1010 -380 {lab=vss}
N 1050 -670 1050 -490 {lab=#net1}
N 800 -380 1010 -380 {
lab=vss}
N 700 -780 700 -480 {lab=vinp}
N 588.75 -1343.75 623.75 -1343.75 {lab=#net2}
N 588.75 -1258.75 623.75 -1258.75 {lab=#net2}
N 743.75 -1258.75 768.75 -1258.75 {lab=vn}
N 743.75 -1343.75 768.75 -1343.75 {lab=vn}
N 588.75 -1313.75 588.75 -1258.75 {lab=#net2}
N 588.75 -1343.75 588.75 -1313.75 {lab=#net2}
N 803.75 -1081.25 908.75 -1081.25 {lab=vn}
N 1031.25 -1081.25 1123.75 -1081.25 {lab=#net3}
N 1123.75 -1220 1123.75 -1081.25 {lab=#net3}
N 803.75 -1220 803.75 -1081.25 {lab=vn}
N 768.75 -1300 803.75 -1300 {lab=vn}
N 768.75 -1300 768.75 -1258.75 {lab=vn}
N 768.75 -1343.75 768.75 -1300 {lab=vn}
N 313.75 -1495 358.75 -1495 {lab=vinn}
N 313.75 -1407.5 313.75 -1313.75 {lab=vinn}
N 313.75 -1313.75 357.5 -1313.75 {lab=vinn}
N 271.25 -1407.5 313.75 -1407.5 {lab=vinn}
N 313.75 -1495 313.75 -1407.5 {lab=vinn}
N 397.5 -1436.25 397.5 -1400 {lab=en_feedback_n}
N 397.5 -1255 397.5 -1210 {lab=en_feedback}
N 427.5 -1288.75 427.5 -1256.25 {lab=vss}
N 427.5 -1371.25 427.5 -1338.75 {lab=vdd}
N 427.5 -1470 427.5 -1437.5 {lab=vss}
N 427.5 -1552.5 427.5 -1520 {lab=vdd}
N 30 -1641.25 137.5 -1641.25 {lab=en_feedback}
N 246.25 -1641.25 353.75 -1641.25 {lab=en_feedback_n}
N 185 -1688.75 185 -1656.25 {lab=vdd}
N 185 -1626.25 185 -1593.75 {lab=vss}
N 1007.5 -1260 1036.25 -1260 {lab=#net3}
N 1036.25 -1220 1036.25 -1178.75 {lab=#net3}
N 1006.25 -1178.75 1036.25 -1178.75 {lab=#net3}
N 890 -1178.75 917.5 -1178.75 {lab=vn}
N 890 -1220 890 -1178.75 {lab=vn}
N 890 -1260 917.5 -1260 {lab=vn}
N 1036.25 -1260 1036.25 -1220 {lab=#net3}
N 890 -1260 890 -1220 {lab=vn}
N 803.75 -1300 803.75 -1220 {lab=vn}
N 700 -480 830 -480 {lab=vinp}
N 900 -720 940 -720 {lab=vn}
N 30 -1581.25 30 -1561.25 {
lab=GND}
N 803.75 -1220 890 -1220 {lab=vn}
N 1036.25 -1220 1123.75 -1220 {lab=#net3}
N 570 -1495 641.25 -1495 {lab=vn}
N 496.25 -1495 515 -1495 {lab=#net4}
N 497.5 -1313.75 588.75 -1313.75 {lab=#net2}
N 1223.75 -1290 1223.75 -1245 {lab=en_feedback}
N 1253.75 -1323.75 1253.75 -1291.25 {lab=vss}
N 1253.75 -1406.25 1253.75 -1373.75 {lab=vdd}
N 1123.75 -1250 1123.75 -1220 {lab=#net3}
N 1153.75 -1348.75 1183.75 -1348.75 {lab=#net5}
N 1123.75 -1348.75 1123.75 -1310 {lab=#net5}
N 1323.75 -1348.75 1456.25 -1348.75 {lab=vout}
N 1226.25 -1100 1226.25 -1063.75 {lab=en_feedback_n}
N 1256.25 -1133.75 1256.25 -1101.25 {lab=vss}
N 1256.25 -1216.25 1256.25 -1183.75 {lab=vdd}
N 1153.75 -1158.75 1187.5 -1158.75 {lab=#net5}
N 1153.75 -1348.75 1153.75 -1158.75 {lab=#net5}
N 1123.75 -1348.75 1153.75 -1348.75 {lab=#net5}
N 1326.25 -1158.75 1365 -1158.75 {lab=vn}
C {devices/code_shown.sym} 0 -100 0 0 {name=MODEL only_toplevel=true
format="tcleval( @value )"
value=".lib cornerMOSlv.lib mos_tt
.include $::PDK_ROOT/ihp-sg13cmos5l/libs.tech/ngspice/models/cap_mfringe.lib
"}
C {devices/code_shown.sym} 0 -750 0 0 {name=NGSPICE only_toplevel=true 
value="
.temp 27
.param fin=1K
.param amp=1m
.control

option sparse
save all
op
write ota_p-wr_tb-trans.raw
set appendwrite

tran 100n 2m
write ota_p-wr_tb-trans.raw

plot vinp vinn vout

.endc
"}
C {devices/vsource.sym} 520 -330 0 0 {name=Vdd value=1.2}
C {devices/gnd.sym} 520 -280 0 0 {name=l3 lab=GND}
C {devices/title.sym} 160 -30 0 0 {name=l5 author="(c) 2024-2025 Harald Pretl, Apache-2.0 license"}
C {devices/launcher.sym} 680 -160 0 0 {name=h2
descr="simulate" 
tclcommand="xschem save; xschem netlist; xschem simulate"
}
C {devices/launcher.sym} 920 -160 0 0 {name=h3
descr="annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/lab_pin.sym} 520 -380 0 0 {name=p2 sig_type=std_logic lab=vdd}
C {devices/vsource.sym} 600 -330 0 0 {name=Vss value=0}
C {devices/gnd.sym} 600 -280 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 600 -380 0 0 {name=p1 sig_type=std_logic lab=vss}
C {devices/capa.sym} 1300 -680 0 0 {name=C1
value=50f}
C {devices/lab_wire.sym} 1300 -750 0 0 {name=p3 sig_type=std_logic lab=vout}
C {devices/vsource.sym} 800 -450 0 0 {name=Vcm value="dc 0.6"}
C {devices/lab_wire.sym} 760 -780 0 0 {name=p4 sig_type=std_logic lab=vinp}
C {devices/spice_probe.sym} 830 -780 0 0 {name=p5 attrs=""}
C {devices/spice_probe.sym} 1220 -750 0 0 {name=p6 attrs=""}
C {isource.sym} 1420 -630 2 0 {name=I1 value="dc 0 ac 0"}
C {devices/lab_wire.sym} 860 -720 0 0 {name=p7 sig_type=std_logic lab=vinn}
C {devices/vsource.sym} 830 -540 0 0 {name=Vp1 value="sin(0 \{-amp\} \{fin\} 0 0 0)"}
C {devices/vsource.sym} 1050 -460 0 0 {name=Vbias value="dc 0.3"}
C {ota_p_wr.sym} 1010 -750 0 0 {name=x1}
C {pseudo_res.sym} 963.75 -1083.75 0 0 {name=x35}
C {mcap_25p.sym} 683.75 -1348.75 3 0 {name=x36}
C {mcap_25p.sym} 683.75 -1263.75 3 0 {name=x37}
C {lab_wire.sym} 1452.5 -1348.75 0 0 {name=p124 sig_type=std_logic lab=vout
}
C {tgate.sym} 427.5 -1311.25 0 0 {name=x38}
C {tgate.sym} 427.5 -1492.5 0 0 {name=x39}
C {lab_wire.sym} 803.75 -1240 1 0 {name=p123 sig_type=std_logic lab=vn
}
C {lab_wire.sym} 635 -1495 0 0 {name=p125 sig_type=std_logic lab=vn
}
C {lab_wire.sym} 397.5 -1230 2 0 {name=p130 sig_type=std_logic lab=en_feedback}
C {lab_wire.sym} 397.5 -1420 2 0 {name=p131 sig_type=std_logic lab=en_feedback_n}
C {lab_wire.sym} 427.5 -1347.5 1 0 {name=p138 sig_type=std_logic lab=vdd
}
C {lab_wire.sym} 427.5 -1261.25 1 0 {name=p139 sig_type=std_logic lab=vss
}
C {lab_wire.sym} 427.5 -1528.75 1 0 {name=p140 sig_type=std_logic lab=vdd
}
C {lab_wire.sym} 427.5 -1442.5 1 0 {name=p141 sig_type=std_logic lab=vss
}
C {inv_tgate.sym} 177.5 -1640 0 0 {name=x45}
C {lab_wire.sym} 36.25 -1641.25 2 0 {name=p142 sig_type=std_logic lab=en_feedback}
C {lab_wire.sym} 253.75 -1641.25 2 0 {name=p143 sig_type=std_logic lab=en_feedback_n}
C {lab_wire.sym} 185 -1665 1 0 {name=p144 sig_type=std_logic lab=vdd
}
C {lab_wire.sym} 185 -1598.75 1 0 {name=p145 sig_type=std_logic lab=vss
}
C {cap5ux5u.sym} 967.5 -1260 1 0 {name=x48}
C {cap5ux5u.sym} 967.5 -1178.75 1 0 {name=x49}
C {devices/lab_wire.sym} 930 -720 0 0 {name=p8 sig_type=std_logic lab=vn}
C {lab_wire.sym} 275 -1407.5 2 0 {name=p9 sig_type=std_logic lab=vinn
}
C {devices/vsource.sym} 30 -1611.25 0 0 {name=Ven_feedback value=1.2}
C {devices/gnd.sym} 30 -1561.25 0 0 {name=l2 lab=GND}
C {ammeter.sym} 1123.75 -1280 2 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {ammeter.sym} 545 -1495 3 0 {name=Vmeas1 savecurrent=true spice_ignore=0}
C {tgate.sym} 1253.75 -1346.25 0 0 {name=x2}
C {lab_wire.sym} 1223.75 -1265 2 0 {name=p10 sig_type=std_logic lab=en_feedback}
C {lab_wire.sym} 1253.75 -1382.5 1 0 {name=p11 sig_type=std_logic lab=vdd
}
C {lab_wire.sym} 1253.75 -1296.25 1 0 {name=p12 sig_type=std_logic lab=vss
}
C {tgate.sym} 1256.25 -1156.25 0 0 {name=x3}
C {lab_wire.sym} 1226.25 -1083.75 2 0 {name=p13 sig_type=std_logic lab=en_feedback_n}
C {lab_wire.sym} 1256.25 -1192.5 1 0 {name=p14 sig_type=std_logic lab=vdd
}
C {lab_wire.sym} 1256.25 -1106.25 1 0 {name=p15 sig_type=std_logic lab=vss
}
C {lab_wire.sym} 1336.25 -1158.75 2 0 {name=p16 sig_type=std_logic lab=vn
}
