v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 1675 -515 2475 -115 {flags=graph
y1=-7.1e-09
y2=5.9e-08
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
sim_type=tran
autoload=1
rawfile=$netlist_dir/neuron_n_ADC_tb_15nA.raw
color=5
node=i(vmeas)
hilight_wave=-1}
B 2 1675 -945 2475 -545 {flags=graph,private_cursor
y1=-0.0066
y2=1.3
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
node="vmem
req
ack"
color="4 13 12"
dataset=-1
unitx=1
logx=0
logy=0
sim_type=tran
autoload=1
rawfile=$netlist_dir/neuron_n_ADC_tb_30nA.raw
hilight_wave=-1}
B 2 2496.25 -945 3296.25 -545 {flags=graph,private_cursor
y1=-0.0066
y2=1.3
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
node="vmem
req
ack"
color="4 13 12"
dataset=-1
unitx=1
logx=0
logy=0
sim_type=tran
autoload=1
rawfile=$netlist_dir/neuron_n_ADC_tb_15nA.raw
hilight_wave=-1}
N 1187.5 -495 1187.5 -465 {lab=#net1}
N 1147.5 -495 1147.5 -435 {lab=req}
N 1187.5 -625 1187.5 -575 {lab=vdd}
N 1187.5 -405 1187.5 -245 {lab=vss}
N 1187.5 -435 1247.5 -435 {lab=vss}
N 1247.5 -435 1247.5 -245 {lab=vss}
N 1187.5 -245 1247.5 -245 {lab=vss}
N 1187.5 -545 1247.5 -545 {lab=vdd}
N 1247.5 -625 1247.5 -545 {lab=vdd}
N 1187.5 -625 1247.5 -625 {lab=vdd}
N 1187.5 -495 1277.5 -495 {lab=#net1}
N 1187.5 -515 1187.5 -495 {lab=#net1}
N 1317.5 -495 1317.5 -465 {lab=ack}
N 1277.5 -495 1277.5 -435 {lab=#net1}
N 1277.5 -545 1277.5 -495 {lab=#net1}
N 1317.5 -625 1317.5 -575 {lab=vdd}
N 1317.5 -405 1317.5 -245 {lab=vss}
N 1317.5 -435 1377.5 -435 {lab=vss}
N 1377.5 -435 1377.5 -245 {lab=vss}
N 1317.5 -245 1377.5 -245 {lab=vss}
N 1317.5 -545 1377.5 -545 {lab=vdd}
N 1377.5 -625 1377.5 -545 {lab=vdd}
N 1317.5 -625 1377.5 -625 {lab=vdd}
N 1317.5 -495 1407.5 -495 {lab=ack}
N 1317.5 -515 1317.5 -495 {lab=ack}
N 1247.5 -625 1317.5 -625 {lab=vdd}
N 1247.5 -245 1317.5 -245 {lab=vss}
N 1100 -495 1147.5 -495 {lab=req}
N 1147.5 -545 1147.5 -495 {lab=req}
N 560 -825 560 -805 {
lab=GND}
N 640 -825 640 -805 {
lab=GND}
N 640 -975 640 -885 {lab=vss}
N 560 -975 560 -885 {lab=vdd}
N 840 -625 840 -565 {lab=vdd}
N 945 -420 1032.5 -420 {lab=req}
N 845 -350 845 -290 {lab=vss}
N 945 -505 1035 -505 {lab=vleak}
N 945 -485 1035 -485 {lab=vspk_thr}
N 645 -470 735 -470 {lab=Iin}
N 645 -470 645 -430 {lab=Iin}
N 645 -370 645 -330 {lab=vss}
N 1390 -1035 1390 -925 {lab=vdd}
N 1390 -895 1450 -895 {lab=vdd}
N 1450 -1035 1450 -895 {lab=vdd}
N 1390 -1035 1450 -1035 {lab=vdd}
N 1390 -865 1390 -835 {lab=#net2}
N 1172.5 -970 1172.5 -940 {lab=vref}
N 1172.5 -880 1172.5 -840 {lab=vss}
N 945 -400 1035 -400 {lab=ack}
N 945 -465 1035 -465 {lab=vref}
N 945 -440 1032.5 -440 {lab=vmem}
N 1262.5 -895 1350 -895 {lab=vmem}
N 1390 -777.5 1390 -732.5 {lab=vss}
N 1082.5 -970 1082.5 -940 {lab=vgain}
N 1082.5 -880 1082.5 -840 {lab=vss}
N 992.5 -970 992.5 -940 {lab=vleak}
N 992.5 -880 992.5 -840 {lab=vss}
N 882.5 -970 882.5 -940 {lab=vspk_thr}
N 882.5 -880 882.5 -840 {lab=vss}
N 945 -525 1035 -525 {lab=vgain}
C {sg13g2_pr/sg13_lv_nmos.sym} 1167.5 -435 0 0 {name=M10
l=0.2u
w=0.4u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 1167.5 -545 0 0 {name=M11
l=0.2u
w=0.8u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 1297.5 -435 0 0 {name=M12
l=0.2u
w=0.4u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 1297.5 -545 0 0 {name=M13
l=0.2u
w=0.8u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {devices/lab_wire.sym} 1130 -495 0 0 {name=p32 sig_type=std_logic lab=req}
C {devices/lab_wire.sym} 1370 -495 0 0 {name=p35 sig_type=std_logic lab=ack}
C {devices/vsource.sym} 560 -855 0 0 {name=Vdd value=1.2}
C {devices/gnd.sym} 560 -805 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} 640 -855 0 0 {name=Vss value=0}
C {devices/gnd.sym} 640 -805 0 0 {name=l1 lab=GND}
C {lab_wire.sym} 1025 -505 0 0 {name=p3 sig_type=std_logic lab=vleak}
C {lab_wire.sym} 1025 -485 0 0 {name=p5 sig_type=std_logic lab=vspk_thr}
C {lab_wire.sym} 695 -470 0 0 {name=p6 sig_type=std_logic lab=Iin}
C {lab_wire.sym} 840 -585 1 0 {name=p7 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1025 -400 0 0 {name=p8 sig_type=std_logic lab=ack
}
C {lab_wire.sym} 845 -295 1 0 {name=p9 sig_type=std_logic lab=vss}
C {isource.sym} 645 -400 0 0 {name=I1 value="dc \{input\} pulse(0, \{input\}, 500u, 10n, 10n, 1m, 2m)"}
C {devices/code_shown.sym} 10 -780 0 0 {name=NGSPICE only_toplevel=false
value="
.temp 27
.param \{input\}=30n
.control
.options gmin=1e-9 rshunt=1e12 reltol=1e-3 abstol=1e-9 vntol=1e-6

save all

tran 100n 2m
write neuron_n_ADC_tb_30nA.raw
wrdata neuron_n_ADC_tb_30nA.csv req vmem

*    foreach val1 0 5n 10n 15n 20n 25n 30n
*        alter I1=$val1
*        tran 100n 2m
*        write neuron_n_ADC_tb_\{$val1\}.raw
*        wrdata neuron_n_ADC_tb_\{$val1\}.csv req vmem
*        plot v(req)
*    end

plot v(vmem) v(req) v(ack) v(Iin)
.endc
"}
C {devices/code_shown.sym} 30 -140 0 0 {name=MODEL only_toplevel=true
format="tcleval( @value )"
value="
.lib cornerMOSlv.lib mos_tt
.lib cornerMOShv.lib mos_tt
.lib cornerCAP.lib cap_typ
"}
C {devices/launcher.sym} 560 -120 0 0 {name=h2
descr="simulate" 
tclcommand="xschem save; xschem netlist; xschem simulate"
}
C {devices/launcher.sym} 800 -120 0 0 {name=h3
descr="annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/title.sym} 160 0 0 0 {name=l5 author="(c) 2024-2025 Harald Pretl, Apache-2.0 license"}
C {sg13cmos5l_pr/sg13_lv_pmos.sym} 1370 -895 0 0 {name=M15
l=1u
w=8u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {ammeter.sym} 1390 -805 0 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {vsource.sym} 1172.5 -910 0 0 {name=V1 value=0.4 savecurrent=false}
C {devices/lab_wire.sym} 1172.5 -960 0 0 {name=p14 sig_type=std_logic lab=vref}
C {lab_wire.sym} 1025 -420 0 0 {name=p15 sig_type=std_logic lab=req
}
C {lab_wire.sym} 1025 -465 0 0 {name=p16 sig_type=std_logic lab=vref}
C {lab_wire.sym} 1025 -440 0 0 {name=p4 sig_type=std_logic lab=vmem
}
C {lab_wire.sym} 1330 -895 0 0 {name=p17 sig_type=std_logic lab=vmem
}
C {neuron_n_ADC.sym} 870 -460 0 0 {name=x1}
C {lab_wire.sym} 1187.5 -587.5 1 0 {name=p19 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1187.5 -255 1 0 {name=p20 sig_type=std_logic lab=vss}
C {lab_wire.sym} 560 -935 1 0 {name=p1 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 640 -942.5 1 0 {name=p2 sig_type=std_logic lab=vss}
C {lab_wire.sym} 645 -335 1 0 {name=p10 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1172.5 -847.5 1 0 {name=p11 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1390 -972.5 1 0 {name=p13 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1390 -742.5 1 0 {name=p18 sig_type=std_logic lab=vss}
C {vsource.sym} 1082.5 -910 0 0 {name=V2 value=1 savecurrent=false}
C {devices/lab_wire.sym} 1082.5 -960 0 0 {name=p12 sig_type=std_logic lab=vgain}
C {lab_wire.sym} 1082.5 -847.5 1 0 {name=p21 sig_type=std_logic lab=vss}
C {vsource.sym} 992.5 -910 0 0 {name=V3 value=1 savecurrent=false}
C {devices/lab_wire.sym} 992.5 -960 0 0 {name=p22 sig_type=std_logic lab=vleak}
C {lab_wire.sym} 992.5 -847.5 1 0 {name=p23 sig_type=std_logic lab=vss}
C {vsource.sym} 882.5 -910 0 0 {name=V4 value=0.1 savecurrent=false}
C {devices/lab_wire.sym} 882.5 -960 0 0 {name=p24 sig_type=std_logic lab=vspk_thr}
C {lab_wire.sym} 882.5 -847.5 1 0 {name=p25 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1025 -525 0 0 {name=p26 sig_type=std_logic lab=vgain}
