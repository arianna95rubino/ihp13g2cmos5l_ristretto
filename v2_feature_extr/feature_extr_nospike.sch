v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 2517.5 -1136.25 3317.5 -736.25 {flags=graph
y1=0.59
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
legendmag=1.0
node="vin_p
vin_n"
color="4 6"
dataset=-1
unitx=1
logx=0
logy=0
autoload=1
rawfile=$netlist_dir/feature_extr_nospike.raw
sim_type=tran}
B 2 2517.5 -721.25 3317.5 -321.25 {flags=graph
y1=0.3
y2=0.49
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
legendmag=1.0
node="vout_amp
vthr_h
vthr_l"
color="6 12 10"
dataset=-1
unitx=1
logx=0
logy=0
autoload=1
rawfile=$netlist_dir/feature_extr_nospike.raw
sim_type=tran}
B 2 3337.5 -1133.75 4137.5 -733.75 {flags=graph
y1=0.0091
y2=0.22
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
legendmag=1.0
node="vout_up
vout_dn"
color="6 4"
dataset=-1
unitx=1
logx=0
logy=0
autoload=1
rawfile=$netlist_dir/feature_extr_nospike.raw
sim_type=tran}
B 2 3337.5 -721.25 4137.5 -321.25 {flags=graph
y1=2.4e-09
y2=4.8e-06
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
legendmag=1.0
node="i(vmeas3)
i(vmeas1)"
color="10 11"
dataset=-1
unitx=1
logx=0
logy=0
autoload=1
rawfile=$netlist_dir/feature_extr_nospike.raw
sim_type=tran}
B 2 4146.875 -721.25 4946.875 -321.25 {flags=graph
y1=1.2e-09
y2=1.6e-07
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
legendmag=1.0
node="i(vmeas2)
i(vmeas4)"
color="10 11"
dataset=-1
unitx=1
logx=0
logy=0
autoload=1
rawfile=$netlist_dir/feature_extr_nospike.raw
sim_type=tran}
N 1930 -1175 1930 -1125 {
lab=vdd}
N 1750 -1015 1840 -1015 {lab=vthr_h}
N 2120 -1045 2120 -1025 {lab=vout_up}
N 1167.5 -892.5 1167.5 -852.5 {lab=vdd}
N 1147.5 -692.5 1147.5 -637.5 {lab=vss}
N 1650 -527.5 1840 -527.5 {lab=vout_amp}
N 1910 -965 1910 -910 {lab=vss}
N 1910 -477.5 1910 -422.5 {lab=vss}
N 2010 -1045 2120 -1045 {lab=vout_up}
N 2010 -557.5 2120 -557.5 {lab=vout_dn}
N 2120 -557.5 2120 -527.5 {lab=vout_dn}
N 1750 -587.5 1840 -587.5 {lab=vthr_l}
N 2120 -1112.5 2120 -1045 {lab=vout_up}
N 2120 -1112.5 2142.5 -1112.5 {lab=vout_up}
N 2120 -625 2120 -557.5 {lab=vout_dn}
N 2120 -625 2142.5 -625 {lab=vout_dn}
N 1650 -1075 1650 -772.5 {lab=vout_amp}
N 1650 -772.5 1695 -772.5 {lab=vout_amp}
N 1650 -772.5 1650 -527.5 {lab=vout_amp}
N 1187.5 -692.5 1187.5 -635 {lab=vbias}
N 1930 -687.5 1930 -637.5 {
lab=vdd}
N 1650 -1075 1840 -1075 {lab=vout_amp}
N 2120 -965 2120 -940 {lab=#net1}
N 2210 -967.5 2210 -942.5 {lab=#net2}
N 2210 -1045 2267.5 -1045 {lab=#net3}
N 2165 -792.5 2165 -737.5 {lab=vss}
N 2120 -467.5 2120 -442.5 {lab=#net4}
N 2210 -470 2210 -445 {lab=#net5}
N 2165 -295 2165 -240 {lab=vss}
N 1350 -772.5 1535 -772.5 {lab=vout_amp}
N 1350 -632.5 1390 -632.5 {lab=vout_amp}
N 1350 -552.5 1390 -552.5 {lab=vout_amp}
N 1350 -632.5 1350 -552.5 {lab=vout_amp}
N 1300 -552.5 1350 -552.5 {lab=vout_amp}
N 1300 -632.5 1350 -632.5 {lab=vout_amp}
N 1270 -672.5 1270 -592.5 {lab=vss}
N 1420 -672.5 1420 -592.5 {lab=vss}
N 1350 -772.5 1350 -632.5 {lab=vout_amp}
N 1257.5 -772.5 1350 -772.5 {lab=vout_amp}
N 1535 -632.5 1575 -632.5 {lab=vout_amp}
N 1535 -552.5 1575 -552.5 {lab=vout_amp}
N 1535 -632.5 1535 -552.5 {lab=vout_amp}
N 1485 -552.5 1535 -552.5 {lab=vout_amp}
N 1485 -632.5 1535 -632.5 {lab=vout_amp}
N 1455 -672.5 1455 -592.5 {lab=vss}
N 1605 -672.5 1605 -592.5 {lab=vss}
N 1535 -772.5 1650 -772.5 {lab=vout_amp}
N 1535 -772.5 1535 -632.5 {lab=vout_amp}
N 1950 -965 1950 -932.5 {lab=#net6}
N 1950 -872.5 1950 -817.5 {lab=vss}
N 1950 -477.5 1950 -445 {lab=#net7}
N 1950 -385 1950 -330 {lab=vss}
N 2267.5 -1155 2267.5 -1075 {
lab=vdd}
N 2210 -1075 2227.5 -1075 {lab=#net3}
N 2210 -1045 2210 -1027.5 {lab=#net3}
N 2210 -1075 2210 -1045 {lab=#net3}
N 2210 -572.5 2267.5 -572.5 {lab=#net8}
N 2267.5 -682.5 2267.5 -602.5 {
lab=vdd}
N 2210 -602.5 2227.5 -602.5 {lab=#net8}
N 2210 -602.5 2210 -572.5 {lab=#net8}
N 2210 -572.5 2210 -527.5 {lab=#net8}
N 896.25 -1260 896.25 -1177.5 {lab=vthr_h}
N 896.25 -1120 896.25 -1060 {lab=vss}
N 998.75 -1123.75 998.75 -1063.75 {lab=vss}
N 998.75 -1263.75 998.75 -1183.75 {lab=vthr_l}
N 807.5 -802.5 807.5 -622.5 {lab=vin_p}
N 937.5 -652.5 937.5 -622.5 {lab=vin_p}
N 807.5 -622.5 937.5 -622.5 {lab=vin_p}
N 871.25 -562.5 871.25 -397.5 {lab=vss}
N 937.5 -742.5 937.5 -712.5 {lab=vin_n}
N 937.5 -742.5 1077.5 -742.5 {lab=vin_n}
N 807.5 -802.5 1077.5 -802.5 {
lab=vin_p}
N 1187.5 -577.5 1187.5 -535 {lab=vss}
N 645 -1121.25 645 -1101.25 {
lab=GND}
N 725 -1121.25 725 -1101.25 {
lab=GND}
N 645 -1251.25 645 -1181.25 {lab=vdd}
N 725 -1251.25 725 -1181.25 {lab=vss}
C {devices/title.sym} 160 0 0 0 {name=l5 author="(c) 2026 Arianna Rubino, Apache-2.0 license"}
C {ammeter.sym} 2120 -995 0 0 {name=vmeas1 savecurrent=true spice_ignore=0}
C {ammeter.sym} 2210 -997.5 0 0 {name=vmeas2 savecurrent=true spice_ignore=0}
C {ammeter.sym} 2120 -497.5 0 0 {name=vmeas3 savecurrent=true spice_ignore=0}
C {ammeter.sym} 2210 -497.5 0 0 {name=vmeas4 savecurrent=true spice_ignore=0}
C {ota_p-wr.sym} 1910 -1045 0 0 {name=x2}
C {ota_p-wr.sym} 1910 -557.5 0 0 {name=x3}
C {lab_wire.sym} 1167.5 -862.5 1 0 {name=p13 sig_type=std_logic lab=vdd
}
C {lab_wire.sym} 1147.5 -647.5 1 0 {name=p1 sig_type=std_logic lab=vss
}
C {lab_wire.sym} 1187.5 -647.5 1 0 {name=p2 sig_type=std_logic lab=vbias
}
C {lab_wire.sym} 1930 -1140 1 0 {name=p3 sig_type=std_logic lab=vdd
}
C {lab_wire.sym} 1930 -652.5 1 0 {name=p4 sig_type=std_logic lab=vdd
}
C {lab_wire.sym} 1910 -920 1 0 {name=p5 sig_type=std_logic lab=vss
}
C {lab_wire.sym} 1910 -432.5 1 0 {name=p6 sig_type=std_logic lab=vss
}
C {current_mirror.sym} 2160 -862.5 0 0 {name=x1}
C {lab_wire.sym} 2165 -747.5 1 0 {name=p15 sig_type=std_logic lab=vss
}
C {current_mirror.sym} 2160 -365 0 0 {name=x4}
C {lab_wire.sym} 2165 -250 1 0 {name=p19 sig_type=std_logic lab=vss
}
C {ota_p-wr.sym} 1147.5 -772.5 0 0 {name=x6}
C {sg13cmos5l_pr/sg13_svaricap.sym} 1300 -592.5 3 1 {name=C2 
model=sg13_hv_svaricap 
w=9.74u 
l=0.8u 
Nx=10 
body=sub!
spiceprefix=X
}
C {sg13cmos5l_pr/sg13_svaricap.sym} 1390 -592.5 1 0 {name=C3 
model=sg13_hv_svaricap 
w=9.74u 
l=0.8u 
Nx=10 
body=sub!
spiceprefix=X
}
C {devices/lab_wire.sym} 1270 -657.5 1 1 {name=p14 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 1420 -657.5 1 1 {name=p20 sig_type=std_logic lab=vss}
C {sg13cmos5l_pr/sg13_svaricap.sym} 1485 -592.5 3 1 {name=C1 
model=sg13_hv_svaricap 
w=9.74u 
l=0.8u 
Nx=10 
body=sub!
spiceprefix=X
}
C {sg13cmos5l_pr/sg13_svaricap.sym} 1575 -592.5 1 0 {name=C4 
model=sg13_hv_svaricap 
w=9.74u 
l=0.8u 
Nx=10 
body=sub!
spiceprefix=X
}
C {devices/lab_wire.sym} 1455 -657.5 1 1 {name=p21 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 1605 -657.5 1 1 {name=p22 sig_type=std_logic lab=vss}
C {vsource.sym} 1950 -902.5 0 0 {name=V1 value=0.3 savecurrent=false}
C {lab_wire.sym} 1950 -827.5 1 0 {name=p7 sig_type=std_logic lab=vss
}
C {vsource.sym} 1950 -415 0 0 {name=V2 value=0.3 savecurrent=false}
C {lab_wire.sym} 1950 -340 1 0 {name=p8 sig_type=std_logic lab=vss
}
C {lab_wire.sym} 2122.5 -1112.5 2 0 {name=p9 sig_type=std_logic lab=vout_up
}
C {lab_wire.sym} 2125 -625 2 0 {name=p10 sig_type=std_logic lab=vout_dn
}
C {sg13cmos5l_pr/sg13_lv_pmos.sym} 2247.5 -1075 0 0 {name=M1
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {lab_wire.sym} 2267.5 -1120 1 0 {name=p11 sig_type=std_logic lab=vdd
}
C {sg13cmos5l_pr/sg13_lv_pmos.sym} 2247.5 -602.5 0 0 {name=M2
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {lab_wire.sym} 2267.5 -647.5 1 0 {name=p12 sig_type=std_logic lab=vdd
}
C {lab_wire.sym} 1755 -1015 2 0 {name=p23 sig_type=std_logic lab=vthr_h
}
C {lab_wire.sym} 1757.5 -587.5 2 0 {name=p24 sig_type=std_logic lab=vthr_l
}
C {lab_wire.sym} 1655 -772.5 2 0 {name=p25 sig_type=std_logic lab=vout_amp
}
C {devices/vsource.sym} 896.25 -1147.5 0 0 {name=Vcm1 value="dc 0.4"}
C {devices/vsource.sym} 998.75 -1153.75 0 0 {name=Vcm2 value="dc 0.4"}
C {lab_wire.sym} 896.25 -1078.75 1 0 {name=p16 sig_type=std_logic lab=vss}
C {lab_wire.sym} 998.75 -1087.5 1 0 {name=p17 sig_type=std_logic lab=vss}
C {lab_wire.sym} 896.25 -1202.5 1 0 {name=p18 sig_type=std_logic lab=vthr_h}
C {lab_wire.sym} 998.75 -1205 1 0 {name=p26 sig_type=std_logic lab=vthr_l}
C {devices/vsource.sym} 871.25 -592.5 0 0 {name=Vcm value="dc 0.6"}
C {devices/lab_wire.sym} 867.5 -802.5 0 0 {name=p27 sig_type=std_logic lab=vin_p}
C {devices/lab_wire.sym} 937.5 -742.5 0 0 {name=p28 sig_type=std_logic lab=vin_n}
C {devices/vsource.sym} 937.5 -682.5 0 0 {name=Vp1 value="sin(0 \{-amp\} \{fin\} 0 0 0)"}
C {devices/vsource.sym} 1187.5 -606.25 0 0 {name=Vbias value="dc 0.3"}
C {lab_wire.sym} 871.25 -397.5 2 0 {name=p29 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1187.5 -545 2 0 {name=p30 sig_type=std_logic lab=vss}
C {devices/code_shown.sym} 80 -860 0 0 {name=NGSPICE only_toplevel=true 
value="
.temp 27
.param fin=1K
.param amp=1m
.control
.options gmin=1e-9 rshunt=1e12

option sparse
save all
op
write feature_extr_nospike.raw
set appendwrite

tran 100n 2m
write feature_extr_nospike.raw
wrdata event_conversion.csv req_up req_dn vmem_up vmem_dn


plot v(req_up) v(req_dn)
plot v(vmem_up) v(vmem_dn)


.endc
"}
C {devices/code_shown.sym} 80 -280 0 0 {name=MODEL only_toplevel=true
format="tcleval( @value )"
value="
.lib cornerMOSlv.lib mos_tt
.lib cornerMOShv.lib mos_tt
.include $::PDK_ROOT/ihp-sg13cmos5l/libs.ref/sg13cmos5l_stdcell/spice/sg13cmos5l_stdcell.spice
.include $::PDK_ROOT/ihp-sg13cmos5l/libs.tech/ngspice/models/cap_mfringe.lib
"}
C {devices/vsource.sym} 645 -1151.25 0 0 {name=Vdd value=1.2}
C {devices/gnd.sym} 645 -1101.25 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} 725 -1151.25 0 0 {name=Vss value=0}
C {devices/gnd.sym} 725 -1101.25 0 0 {name=l1 lab=GND}
C {lab_wire.sym} 645 -1218.75 1 0 {name=p31 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 725 -1218.75 1 0 {name=p32 sig_type=std_logic lab=vss}
