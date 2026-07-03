v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 520 -300 520 -280 {
lab=GND}
N 600 -300 600 -280 {
lab=GND}
N 600 -380 600 -360 {
lab=vss}
N 1050 -550 1050 -380 {
lab=vss}
N 1300 -530 1300 -380 {
lab=vss}
N 1300 -630 1300 -590 {
lab=vout}
N 900 -600 980 -600 {
lab=vinn}
N 1070 -760 1070 -710 {
lab=vdd}
N 520 -760 1070 -760 {
lab=vdd}
N 520 -760 520 -360 {
lab=vdd}
N 1420 -480 1420 -380 {lab=vss}
N 1300 -380 1420 -380 {lab=vss}
N 1420 -630 1420 -540 {lab=vout}
N 1300 -630 1420 -630 {lab=vout}
N 900 -380 1050 -380 {
lab=vss}
N 700 -380 900 -380 {
lab=vss}
N 900 -600 900 -570 {lab=vinn}
N 900 -510 900 -380 {lab=vss}
N 1090 -550 1090 -510 {lab=#net1}
N 1090 -380 1300 -380 {
lab=vss}
N 1090 -450 1090 -380 {
lab=vss}
N 1050 -380 1090 -380 {
lab=vss}
N 1160 -630 1300 -630 {lab=vout}
N 700 -660 980 -660 {lab=vinp}
N 700 -660 700 -590 {lab=vinp}
N 700 -530 700 -380 {lab=vss}
N 600 -380 700 -380 {
lab=vss}
C {devices/code_shown.sym} 0 -100 0 0 {name=MODEL only_toplevel=true
format="tcleval( @value )"
value=".lib cornerMOSlv.lib mos_ss
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
C {ota_p_wr.sym} 1050 -630 0 0 {name=xota}
C {devices/vsource.sym} 600 -330 0 0 {name=Vss value=0}
C {devices/gnd.sym} 600 -280 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 600 -380 0 0 {name=p1 sig_type=std_logic lab=vss}
C {devices/capa.sym} 1300 -560 0 0 {name=C1
value=2p}
C {devices/lab_wire.sym} 1300 -630 0 0 {name=p3 sig_type=std_logic lab=vout}
C {devices/lab_wire.sym} 760 -660 0 0 {name=p4 sig_type=std_logic lab=vinp}
C {devices/spice_probe.sym} 820 -660 0 0 {name=p5 attrs=""}
C {devices/spice_probe.sym} 1180 -630 0 0 {name=p6 attrs=""}
C {isource.sym} 1420 -510 2 0 {name=I1 value="dc 0 ac 0"}
C {devices/lab_wire.sym} 940 -600 0 0 {name=p7 sig_type=std_logic lab=vinn}
C {devices/code_shown.sym} -10 -750 0 0 {name=NGSPICE1 only_toplevel=true 
value="
.temp 27
.param amp=1
.control
option sparse
save all
op
write ota_p-wr_tb-ac.raw
set appendwrite

ac dec 101 1m 100MEG
write ota_p-wr_tb-ac.raw
plot vinp vinn
plot 20*log10(vout/(vinp-vinn))
plot cph(vout/(vinp-vinn))*180/pi
plot ph(vout/(vinp-vinn))*180/pi

meas ac dcgain MAX vmag(vout) FROM=1m TO=100k
*let f3db = dcgain/sqrt(2)
*meas ac fbw WHEN vmag(vout)=f3db FALL=1
*let gainerror=(dcgain-1)/1
*print 20*log10(dcgain)
*print gaindb
*print fbw
*print gainerror

noise v(vout) v(vinp) dec 101 1m 1MEG
print onoise_total
print inoise_total


.endc
"}
C {devices/vsource.sym} 900 -540 0 0 {name=vinn value="dc 0.6 ac \{-amp\}"}
C {devices/vsource.sym} 1090 -480 0 0 {name=Vbias value=0.3}
C {devices/vsource.sym} 700 -560 0 0 {name=vinp value="dc 0.6"}
