v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 630 -276.25 1430 123.75 {flags=graph
y1=0.59
y2=0.61
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.004
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
legendmag=1.0
node="vin_p_ch1
vin_n_ch1
vin_p_ch2
vin_n_ch2"
color="6 10 4 4"
dataset=-1
unitx=1
logx=0
logy=0
sim_type=tran
rawfile=$netlist_dir/2ch_feature_extr_tb.raw
autoload=1
hilight_wave=-1}
B 2 623.75 153.75 1423.75 553.75 {flags=graph
y1=0.0012
y2=0.24
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.004
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
legendmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
sim_type=tran
rawfile=$netlist_dir/2ch_feature_extr_tb.raw
autoload=1
color="16 15 5 4"
node="x1.vout_dn
x1.vout_up
vout_up
vout_dn"}
B 2 1470 -231.875 2270 168.125 {flags=graph
y1=0.92
y2=1.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.004
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
legendmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
sim_type=tran
rawfile=$netlist_dir/2ch_feature_extr_tb.raw
autoload=1
color="16 4 15 5"
node="x1.vmem_dn
vmem_dn
x1.vmem_up
vmem_up"
digital=0
hilight_wave=-1}
B 2 1472.5 -663.75 2272.5 -263.75 {flags=graph
y1=-0.13
y2=1.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.004
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
legendmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
sim_type=tran
rawfile=$netlist_dir/2ch_feature_extr_tb.raw
autoload=1
color="7 4 6"
node="req_dn
req_up
ch_sel"}
B 2 632.5 -696.25 1432.5 -296.25 {flags=graph
y1=0.44
y2=0.63
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.004
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
legendmag=1.0
node="vout_amp
x1.vout_amp
x1.vout_amp_X1"
color="6 4 12"
dataset=-1
unitx=1
logx=0
logy=0
sim_type=tran
rawfile=$netlist_dir/2ch_feature_extr_tb.raw
autoload=1
hilight_wave=1}
B 2 2295.625 -665.625 3095.625 -265.625 {flags=graph
y1=-0.036
y2=1.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.004
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
legendmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
sim_type=tran
rawfile=$netlist_dir/2ch_feature_extr_tb.raw
autoload=1
color="7 4 6 13"
node="x1.req_dn_ch1
x1.req_up_ch1
x1.req_dn_ch2
x1.req_up_ch2"
hilight_wave=-1}
B 2 1465 174.375 2265 574.375 {flags=graph
y1=0
y2=0.01
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.004
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
legendmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
sim_type=tran
rawfile=$netlist_dir/2ch_feature_extr_tb.raw
autoload=1
color="4 5 17 6"
node="x1.vmem_dn_ch1
x1.vmem_up_ch1
x1.vmem_dn_ch2
x1.vmem_up_ch2"
digital=0}
B 2 2294.375 -210.625 3094.375 189.375 {flags=graph
y1=-0.062
y2=1.3
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=0.004
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
legendmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
sim_type=tran
rawfile=$netlist_dir/2ch_feature_extr_tb.raw
autoload=1
color="15 5 18 16 4 13"
node="x1.req_up
req_up
ack_up
x1.req_dn
req_dn
ack_dn"
hilight_wave=3}
B 2 2290 198.125 3090 598.125 {flags=graph
y1=0.92
y2=1.2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.004
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
legendmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
sim_type=tran
rawfile=$netlist_dir/2ch_feature_extr_tb.raw
autoload=1
color=16
node=vmem_up
digital=0
hilight_wave=-1}
N -740 -280 -740 -260 {
lab=GND}
N -656.25 -415 -656.25 -332.5 {lab=vthr_h}
N -740 -410 -740 -340 {lab=vdd}
N -573.75 -418.75 -573.75 -338.75 {lab=vthr_l}
N -482.109375 -369.296875 -482.109375 -339.296875 {lab=vref}
N -482.109375 -279.296875 -482.109375 -239.296875 {lab=vss}
N -402.109375 -369.296875 -402.109375 -339.296875 {lab=vspk_thr}
N -402.109375 -279.296875 -402.109375 -239.296875 {lab=vss}
N -333.984375 -368.671875 -333.984375 -338.671875 {lab=vleak}
N -333.984375 -278.671875 -333.984375 -238.671875 {lab=vss}
N -263.90625 -369.375 -263.90625 -339.375 {lab=vgain}
N -263.90625 -279.375 -263.90625 -239.375 {lab=vss}
N -552.5 -141.875 -552.5 38.125 {lab=vin_p_ch2}
N -488.75 38.125 -422.5 38.125 {lab=vin_p_ch2}
N -422.5 -81.875 -422.5 -51.875 {lab=vin_n_ch2}
N -422.5 4.375 -422.5 38.125 {lab=vin_p_ch2}
N -488.75 38.125 -488.75 41.875 {lab=vin_p_ch2}
N -552.5 38.125 -488.75 38.125 {lab=vin_p_ch2}
N -230 -140 -150 -140 {lab=vin_p_ch1}
N -230 -120 -150 -120 {lab=vin_n_ch1}
N -230 -40 -147.5 -40 {lab=vbias}
N -230 -20 -147.5 -20 {lab=vthr_h}
N -230 0 -147.5 0 {lab=vthr_l}
N -230 20 -147.5 20 {lab=vgain}
N -230 40 -147.5 40 {lab=vleak}
N -230 60 -147.5 60 {lab=vspk_thr}
N -230 80 -147.5 80 {lab=vref}
N -188.90625 -364.375 -188.90625 -334.375 {lab=vbias}
N -188.90625 -274.375 -188.90625 -234.375 {lab=vss}
N 0 -230 0 -160 {lab=vdd}
N 147.5 -110 218.75 -110 {lab=vout_amp}
N -656.25 -275.625 -656.25 -235 {lab=vss}
N -573.75 -284.375 -573.75 -240 {lab=vss}
N 0 185 0 205 {
lab=GND}
N 0 98.75 0 125 {lab=vss}
N -488.75 101.25 -488.75 132.5 {lab=vss}
N -230 -100 -150 -100 {lab=vin_p_ch2}
N -230 -80 -150 -80 {lab=vin_n_ch2}
N -822.5 -141.875 -822.5 38.125 {lab=vin_p_ch1}
N -758.75 38.125 -692.5 38.125 {lab=vin_p_ch1}
N -692.5 -81.875 -692.5 -51.875 {lab=vin_n_ch1}
N -692.5 4.375 -692.5 38.125 {lab=vin_p_ch1}
N -758.75 38.125 -758.75 41.875 {lab=vin_p_ch1}
N -822.5 38.125 -758.75 38.125 {lab=vin_p_ch1}
N -758.75 101.25 -758.75 132.5 {lab=vss}
N 147.5 -90 218.75 -90 {lab=vout_up}
N 147.5 -70 218.75 -70 {lab=vout_dn}
N 147.5 -50 218.75 -50 {lab=vmem_up}
N 147.5 -30 218.75 -30 {lab=vmem_dn}
N 150 10 238.75 10 {lab=req_up}
N 150 30 220 30 {lab=req_dn}
N 150 50 220 50 {lab=req_dn}
N 150 90 220 90 {lab=ch_sel}
N 220 149.375 220 180.625 {lab=vss}
N 40 120 40 180 {lab=vbiasP}
N 60 120 60 180 {lab=vbiasN}
N -120.15625 -363.125 -120.15625 -333.125 {lab=vbiasP}
N -120.15625 -273.125 -120.15625 -233.125 {lab=vss}
N -47.65625 -359.375 -47.65625 -329.375 {lab=vbiasN}
N -47.65625 -269.375 -47.65625 -229.375 {lab=vss}
N 296.25 -332.5 296.25 -262.5 {lab=vout_amp}
N 296.25 -202.5 296.25 -132.5 {lab=vss}
N 363.75 -332.5 363.75 -262.5 {lab=vout_up}
N 363.75 -202.5 363.75 -132.5 {lab=vss}
N 426.25 -332.5 426.25 -262.5 {lab=vout_dn}
N 426.25 -202.5 426.25 -132.5 {lab=vss}
N 495 -332.5 495 -262.5 {lab=vmem_up}
N 495 -202.5 495 -132.5 {lab=vss}
N 560 -331.25 560 -261.25 {lab=vmem_dn}
N 560 -201.25 560 -131.25 {lab=vss}
N 382.5 -96.25 382.5 -26.25 {lab=req_up}
N 382.5 33.75 382.5 103.75 {lab=vss}
N 447.5 -95 447.5 -25 {lab=req_dn}
N 447.5 35 447.5 105 {lab=vss}
N 220 30 220 50 {lab=req_dn}
N 150 70 238.75 70 {lab=req_up}
N 238.75 10 238.75 70 {lab=req_up}
N -60 205 -60 225 {
lab=GND}
N -60 120 -60 145 {lab=#net1}
C {2ch_feature_extr.sym} 0 -30 0 0 {name=x1}
C {devices/vsource.sym} -740 -310 0 0 {name=Vdd value=1.2}
C {devices/gnd.sym} -740 -260 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} -656.25 -302.5 0 0 {name=Vcm1 value="dc 0.56"}
C {devices/vsource.sym} -573.75 -308.75 0 0 {name=Vcm2 value="dc 0.52"}
C {vsource.sym} -482.109375 -309.296875 0 0 {name=V1 value=0.1 savecurrent=false}
C {devices/lab_wire.sym} -482.109375 -348.046875 1 0 {name=p36 sig_type=std_logic lab=vref}
C {lab_wire.sym} -740 -377.5 1 0 {name=p1 sig_type=std_logic lab=vdd}
C {lab_wire.sym} -656.25 -240 1 0 {name=p5 sig_type=std_logic lab=vss}
C {lab_wire.sym} -573.75 -245 1 0 {name=p17 sig_type=std_logic lab=vss}
C {lab_wire.sym} -656.25 -357.5 1 0 {name=p18 sig_type=std_logic lab=vthr_h}
C {lab_wire.sym} -573.75 -360 1 0 {name=p10 sig_type=std_logic lab=vthr_l}
C {lab_wire.sym} -482.109375 -249.296875 1 0 {name=p38 sig_type=std_logic lab=vss}
C {vsource.sym} -402.109375 -309.296875 0 0 {name=V2 value=0.15 avecurrent=false}
C {devices/lab_wire.sym} -402.109375 -348.046875 1 0 {name=p44 sig_type=std_logic lab=vspk_thr}
C {lab_wire.sym} -402.109375 -249.296875 1 0 {name=p45 sig_type=std_logic lab=vss}
C {vsource.sym} -333.984375 -308.671875 0 0 {name=V3 value=1 savecurrent=false}
C {devices/lab_wire.sym} -333.984375 -347.421875 1 0 {name=p40 sig_type=std_logic lab=vleak}
C {lab_wire.sym} -333.984375 -248.671875 1 0 {name=p46 sig_type=std_logic lab=vss}
C {vsource.sym} -263.90625 -309.375 0 0 {name=V4 value=0.95 savecurrent=false}
C {devices/lab_wire.sym} -263.90625 -348.125 1 0 {name=p33 sig_type=std_logic lab=vgain}
C {lab_wire.sym} -263.90625 -249.375 1 0 {name=p34 sig_type=std_logic lab=vss}
C {devices/vsource.sym} -488.75 71.875 0 0 {name=Vcm value="dc 0.6"}
C {devices/lab_wire.sym} -552.5 -131.875 0 0 {name=p4 sig_type=std_logic lab=vin_p_ch2}
C {devices/lab_wire.sym} -422.5 -81.875 0 0 {name=p7 sig_type=std_logic lab=vin_n_ch2}
C {devices/vsource.sym} -422.5 -21.875 0 0 {name=Vp1 value="sin(0 \{-2m\} \{fin\} 0 0 0)"}
C {devices/lab_wire.sym} -175 -140 0 0 {name=p3 sig_type=std_logic lab=vin_p_ch1}
C {devices/lab_wire.sym} -175 -120 0 0 {name=p6 sig_type=std_logic lab=vin_n_ch1}
C {devices/lab_wire.sym} -172.5 -40 0 0 {name=p9 sig_type=std_logic lab=vbias}
C {devices/lab_wire.sym} -172.5 -20 0 0 {name=p11 sig_type=std_logic lab=vthr_h}
C {devices/lab_wire.sym} -172.5 0 0 0 {name=p12 sig_type=std_logic lab=vthr_l}
C {devices/lab_wire.sym} -172.5 20 0 0 {name=p13 sig_type=std_logic lab=vgain}
C {devices/lab_wire.sym} -170 40 0 0 {name=p14 sig_type=std_logic lab=vleak}
C {devices/lab_wire.sym} -170 60 0 0 {name=p15 sig_type=std_logic lab=vspk_thr}
C {devices/lab_wire.sym} -167.5 80 0 0 {name=p16 sig_type=std_logic lab=vref}
C {vsource.sym} -188.90625 -304.375 0 0 {name=V5 value=0.3 savecurrent=false}
C {devices/lab_wire.sym} -188.90625 -343.125 1 0 {name=p19 sig_type=std_logic lab=vbias}
C {lab_wire.sym} -188.90625 -244.375 1 0 {name=p20 sig_type=std_logic lab=vss}
C {lab_wire.sym} 0 -197.5 1 0 {name=p21 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 217.5 -110 0 0 {name=p63 sig_type=std_logic lab=vout_amp}
C {devices/code_shown.sym} -1633.75 -225 0 0 {name=NGSPICE only_toplevel=true 
value="
.temp 27
.param fin=1K
*.param amp=1m
.control
.options gmin=1e-17 rshunt=1e12 reltol=1e-3 abstol=1e-9 vntol=1e-6

option sparse
save all

op
write 2ch_feature_extr_tb.raw
set appendwrite

tran 100n 4m
write 2ch_feature_extr_tb.raw

.endc
"}
C {devices/code_shown.sym} -1741.25 207.5 0 0 {name=MODEL only_toplevel=true
format="tcleval( @value )"
value="
.lib cornerMOSlv.lib mos_tt
.lib cornerMOShv.lib mos_tt
.include $::PDK_ROOT/ihp-sg13cmos5l/libs.ref/sg13cmos5l_stdcell/spice/sg13cmos5l_stdcell.spice
.include $::PDK_ROOT/ihp-sg13cmos5l/libs.tech/ngspice/models/cap_mfringe.lib
"}
C {devices/launcher.sym} -1227.5 -370 0 0 {name=h2
descr="simulate" 
tclcommand="xschem save; xschem netlist; xschem simulate"
}
C {devices/launcher.sym} -987.5 -370 0 0 {name=h3
descr="annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/vsource.sym} 0 155 0 0 {name=Vss1 value=0}
C {devices/gnd.sym} 0 205 0 0 {name=l2 lab=GND}
C {lab_wire.sym} 0 111.25 2 0 {name=p2 sig_type=std_logic lab=vss}
C {lab_wire.sym} -488.75 118.75 2 0 {name=p8 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} -175 -100 0 0 {name=p22 sig_type=std_logic lab=vin_p_ch2}
C {devices/lab_wire.sym} -175 -80 0 0 {name=p43 sig_type=std_logic lab=vin_n_ch2}
C {devices/vsource.sym} -758.75 71.875 0 0 {name=Vcm3 value="dc 0.6"}
C {devices/lab_wire.sym} -822.5 -131.875 0 0 {name=p48 sig_type=std_logic lab=vin_p_ch1}
C {devices/lab_wire.sym} -692.5 -81.875 0 0 {name=p49 sig_type=std_logic lab=vin_n_ch1}
C {devices/vsource.sym} -692.5 -21.875 0 0 {name=Vp2 value="sin(0 \{-1m\} \{fin\} 0 0 0)"}
C {lab_wire.sym} -758.75 118.75 2 0 {name=p50 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 217.5 -90 0 0 {name=p25 sig_type=std_logic lab=vout_up}
C {devices/lab_wire.sym} 217.5 -70 0 0 {name=p26 sig_type=std_logic lab=vout_dn}
C {devices/lab_wire.sym} 217.5 -50 0 0 {name=p28 sig_type=std_logic lab=vmem_up}
C {devices/lab_wire.sym} 217.5 -30 0 0 {name=p30 sig_type=std_logic lab=vmem_dn}
C {devices/lab_wire.sym} 217.5 10 0 0 {name=p35 sig_type=std_logic lab=req_up}
C {devices/lab_wire.sym} 217.5 30 0 0 {name=p39 sig_type=std_logic lab=req_dn}
C {devices/lab_wire.sym} 217.5 90 0 0 {name=p51 sig_type=std_logic lab=ch_sel}
C {lab_wire.sym} 220 166.875 2 0 {name=p52 sig_type=std_logic lab=vss}
C {devices/vsource.sym} 220 120 0 0 {name=Vin value="dc 0 pulse(0 1.2 0 0 0 2m 4m)"}
C {devices/lab_wire.sym} 40 177.5 1 0 {name=p24 sig_type=std_logic lab=vbiasP}
C {devices/lab_wire.sym} 60 177.5 1 0 {name=p29 sig_type=std_logic lab=vbiasN}
C {vsource.sym} -120.15625 -303.125 0 0 {name=V6 value=0.3 savecurrent=false}
C {devices/lab_wire.sym} -120.15625 -341.875 1 0 {name=p86 sig_type=std_logic lab=vbiasP}
C {lab_wire.sym} -120.15625 -243.125 1 0 {name=p87 sig_type=std_logic lab=vss}
C {vsource.sym} -47.65625 -299.375 0 0 {name=V7 value=0.8 savecurrent=false}
C {devices/lab_wire.sym} -47.65625 -338.125 1 0 {name=p88 sig_type=std_logic lab=vbiasN}
C {lab_wire.sym} -47.65625 -239.375 1 0 {name=p89 sig_type=std_logic lab=vss}
C {capa.sym} 296.25 -232.5 0 0 {name=C7
m=1
value=10p
footprint=1206
device="ceramic capacitor"}
C {lab_wire.sym} 296.25 -153.75 1 0 {name=p74 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 296.25 -275 1 0 {name=p37 sig_type=std_logic lab=vout_amp}
C {capa.sym} 363.75 -232.5 0 0 {name=C1
m=1
value=10p
footprint=1206
device="ceramic capacitor"}
C {lab_wire.sym} 363.75 -153.75 1 0 {name=p58 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 363.75 -275 1 0 {name=p59 sig_type=std_logic lab=vout_up}
C {capa.sym} 426.25 -232.5 0 0 {name=C4
m=1
value=10p
footprint=1206
device="ceramic capacitor"}
C {lab_wire.sym} 426.25 -153.75 1 0 {name=p60 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 426.25 -275 1 0 {name=p61 sig_type=std_logic lab=vout_dn}
C {capa.sym} 495 -232.5 0 0 {name=C5
m=1
value=10p
footprint=1206
device="ceramic capacitor"}
C {lab_wire.sym} 495 -153.75 1 0 {name=p62 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 495 -275 1 0 {name=p64 sig_type=std_logic lab=vmem_up}
C {capa.sym} 560 -231.25 0 0 {name=C6
m=1
value=10p
footprint=1206
device="ceramic capacitor"}
C {lab_wire.sym} 560 -152.5 1 0 {name=p65 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 560 -273.75 1 0 {name=p66 sig_type=std_logic lab=vmem_dn}
C {capa.sym} 382.5 3.75 0 0 {name=C8
m=1
value=100p
footprint=1206
device="ceramic capacitor"}
C {lab_wire.sym} 382.5 82.5 1 0 {name=p67 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 382.5 -38.75 1 0 {name=p68 sig_type=std_logic lab=req_up}
C {capa.sym} 447.5 5 0 0 {name=C9
m=1
value=100p
footprint=1206
device="ceramic capacitor"}
C {lab_wire.sym} 447.5 83.75 1 0 {name=p69 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 447.5 -37.5 1 0 {name=p70 sig_type=std_logic lab=req_dn}
C {devices/vsource.sym} -60 175 0 0 {name=Ven_feedback value=1.2}
C {devices/gnd.sym} -60 225 0 0 {name=l1 lab=GND}
