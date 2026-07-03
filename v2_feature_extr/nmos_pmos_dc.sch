v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 130 -257.5 930 142.5 {flags=graph
y1=1.2e-09
y2=0.00015
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=1.2
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
legendmag=1.0
node="i(vmeas1)
i(vmeas)"
color="4 5"
dataset=-1
unitx=1
logx=0
logy=0
sim_type=dc
rawfile=$netlist_dir/nmos_pmos_dc.raw}
N -62.5 62.5 32.5 62.5 {lab=vss}
N -62.5 62.5 -62.5 90 {lab=vss}
N -467.5 15 -467.5 35 {
lab=GND}
N -387.5 15 -387.5 35 {
lab=GND}
N -467.5 -115 -467.5 -45 {lab=vdd}
N -387.5 -115 -387.5 -45 {lab=vss}
N -272.5 -20 -197.5 -20 {lab=vg}
N -80 -10 -5 -10 {lab=vg}
N -272.5 37.5 -272.5 62.5 {lab=vss}
N -157.5 62.5 -62.5 62.5 {lab=vss}
N -157.5 -202.5 -157.5 -147.5 {lab=vdd}
N 32.5 -207.5 32.5 -152.5 {lab=vdd}
N -157.5 -92.5 -157.5 -20 {lab=#net1}
N -157.5 10 -157.5 62.5 {lab=vss}
N -272.5 62.5 -157.5 62.5 {lab=vss}
N 32.5 -92.5 32.5 -40 {lab=#net2}
N 32.5 -12.5 32.5 62.5 {lab=vss}
C {sg13cmos5l_pr/sg13_lv_nmos.sym} 12.5 -10 0 0 {name=M7
l=0.2u
w=0.4u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13cmos5l_pr/sg13_lv_pmos.sym} -177.5 -20 0 0 {name=M8
l=0.2u
w=0.8u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {devices/vsource.sym} -467.5 -15 0 0 {name=Vdd value=1.2}
C {devices/gnd.sym} -467.5 35 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} -387.5 -15 0 0 {name=Vss value=0}
C {devices/gnd.sym} -387.5 35 0 0 {name=l1 lab=GND}
C {lab_wire.sym} -467.5 -82.5 1 0 {name=p1 sig_type=std_logic lab=vdd}
C {lab_wire.sym} -387.5 -82.5 1 0 {name=p2 sig_type=std_logic lab=vss}
C {ammeter.sym} -157.5 -120 0 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {ammeter.sym} 32.5 -122.5 0 0 {name=Vmeas1 savecurrent=true spice_ignore=0}
C {lab_wire.sym} -157.5 -180 1 0 {name=p3 sig_type=std_logic lab=vdd}
C {lab_wire.sym} -62.5 85 1 0 {name=p4 sig_type=std_logic lab=vss}
C {lab_wire.sym} -247.5 -20 2 0 {name=p5 sig_type=std_logic lab=vg}
C {lab_wire.sym} -55 -10 2 0 {name=p6 sig_type=std_logic lab=vg}
C {vsource.sym} -272.5 10 0 0 {name=V1 value=0.6 savecurrent=false}
C {devices/code_shown.sym} -1252.5 -257.5 0 0 {name=NGSPICE only_toplevel=true 
value="
.temp 27
.control
.options gmin=1e-9 rshunt=1e12 reltol=1e-3 abstol=1e-9 vntol=1e-6

option sparse
save all
op
dc V1 0 1.2 0.025
write nmos_pmos_dc.raw

.endc
"}
C {devices/code_shown.sym} -1210 140 0 0 {name=MODEL only_toplevel=true
format="tcleval( @value )"
value="
.lib cornerMOSlv.lib mos_tt
"}
C {lab_wire.sym} 32.5 -177.5 1 0 {name=p7 sig_type=std_logic lab=vdd}
