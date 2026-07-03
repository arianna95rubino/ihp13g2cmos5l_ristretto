v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 1045 -395 1045 -375 {
lab=GND}
N 1125 -395 1125 -375 {
lab=GND}
N 1125 -475 1125 -455 {
lab=v_ss}
N 1605 -975 1605 -925 {
lab=v_dd}
N 1825 -475 1945 -475 {lab=v_ss}
N 1225 -605 1225 -475 {lab=v_ss}
N 1345 -605 1345 -475 {lab=v_ss}
N 1635 -645 1635 -605 {lab=#net1}
N 1225 -875 1475 -875 {lab=vp}
N 1125 -475 1225 -475 {
lab=v_ss}
N 1635 -475 1825 -475 {lab=v_ss}
N 1225 -475 1345 -475 {
lab=v_ss}
N 1565 -645 1565 -475 {
lab=v_ss}
N 1635 -545 1635 -475 {lab=v_ss}
N 1045 -975 1045 -455 {lab=v_dd}
N 1045 -975 1605 -975 {lab=v_dd}
N 1225 -875 1225 -665 {lab=vp}
N 1345 -815 1475 -815 {lab=vn}
N 1345 -815 1345 -665 {lab=vn}
N 1825 -845 1945 -845 {
lab=vout}
N 1945 -845 1945 -735 {lab=vout}
N 1945 -675 1945 -475 {lab=v_ss}
N 1825 -695 1825 -475 {lab=v_ss}
N 1825 -845 1825 -755 {lab=vout}
N 1735 -845 1825 -845 {
lab=vout}
N 1565 -475 1635 -475 {lab=v_ss}
N 1345 -475 1565 -475 {lab=v_ss}
C {devices/code_shown.sym} -20 -300 0 0 {name=MODEL only_toplevel=true
format="tcleval( @value )"
value=".lib cornerMOSlv.lib mos_ss
.lib cornerMOShv.lib mos_tt
.include $::PDK_ROOT/ihp-sg13cmos5l/libs.tech/ngspice/models/cap_mfringe.lib
"}
C {devices/vsource.sym} 1045 -425 0 0 {name=Vdd value=1.2}
C {devices/gnd.sym} 1045 -375 0 0 {name=l3 lab=GND}
C {devices/title.sym} 160 -30 0 0 {name=l5 author="(c) 2024-2025 Harald Pretl, Apache-2.0 license"}
C {devices/launcher.sym} 550 -150 0 0 {name=h2
descr="simulate" 
tclcommand="xschem save; xschem netlist; xschem simulate"
}
C {devices/launcher.sym} 550 -110 0 0 {name=h3
descr="annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/lab_pin.sym} 1045 -475 0 0 {name=p2 sig_type=std_logic lab=v_dd}
C {devices/vsource.sym} 1125 -425 0 0 {name=Vss value=0}
C {devices/gnd.sym} 1125 -375 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 1125 -475 0 0 {name=p1 sig_type=std_logic lab=v_ss}
C {devices/capa.sym} 1825 -725 0 0 {name=C1
value=2p}
C {devices/lab_wire.sym} 1805 -845 0 0 {name=p3 sig_type=std_logic lab=vout}
C {devices/lab_wire.sym} 1245 -875 0 0 {name=p4 sig_type=std_logic lab=vp}
C {devices/spice_probe.sym} 1325 -875 0 0 {name=p5 attrs=""}
C {devices/spice_probe.sym} 1855 -845 0 0 {name=p6 attrs=""}
C {isource.sym} 1945 -705 2 0 {name=I1 value="dc 0 ac 0"}
C {devices/vsource.sym} 1345 -635 0 0 {name=Vp value="dc 0.6 ac \{-amp\}"}
C {devices/lab_wire.sym} 1365 -815 0 0 {name=p7 sig_type=std_logic lab=vn}
C {devices/code_shown.sym} -10 -1075 0 0 {name=NGSPICE1 only_toplevel=true 
value="
.temp 27
.param amp=1
.control
option sparse
save all
op
*write ota_p-fb-wr_tb-ac_SS.raw
set appendwrite

ac dec 101 1m 100MEG
*write  ota_p-fb-wr_tb-ac_SS.raw
plot vp vn
plot 20*log10(vout/(vp-vn))
plot cph(vout/(vp-vn))*180/pi
plot ph(vout/(vp-vn))*180/pi
plot (x1.vin_f - vout) / (i(v.x1.vmeas))

*wrdata ota_p-fb-wr_tb-ac_TT.csv v(vout) v(vp) v(vn) v(x1.vin_f) v(v.x1.vmeas)
*wrdata ota_p-fb-wr_tb-ac_TT.csv gain phase pseudo_res

meas ac dcgain MAX vmag(vout) FROM=1m TO=100k
*let f3db = dcgain/sqrt(2)
*meas ac fbw WHEN vmag(vout)=f3db FALL=1
*let gainerror=(dcgain-1)/1
*print 20*log10(dcgain)
*print gaindb
*print fbw
*print gainerror

noise v(vout) (vp) dec 101 1m 1MEG
print onoise_total
print inoise_total


.endc
"}
C {devices/vsource.sym} 1225 -635 0 0 {name=Vp1 value="dc 0.6"}
C {devices/vsource.sym} 1635 -575 0 0 {name=Vbias value="dc 0.3"}
C {ota_p-fb_wr_withmcap.sym} 1605 -845 0 0 {name=x1}
