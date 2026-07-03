v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
L 4 440 -100 460 -100 {}
L 4 440 -40 460 -40 {}
L 4 440 -20 460 -20 {}
L 4 440 0 460 0 {}
L 4 440 20 460 20 {}
L 4 440 -80 460 -80 {}
L 4 720 10 740 10 {}
L 4 720 -155 740 -155 {}
L 4 720 -125 740 -125 {}
L 4 720 -105 740 -105 {}
L 4 720 -80 740 -80 {}
L 4 720 -60 740 -60 {}
L 4 440 -60 460 -60 {}
L 4 720 -40 740 -40 {}
L 4 720 -20 740 -20 {}
L 4 720 25 740 25 {}
L 4 440 -160 460 -160 {}
L 4 440 -140 460 -140 {}
L 4 440 -120 460 -120 {}
L 4 440 45 460 45 {}
L 4 440 65 460 65 {}
L 4 720 45 740 45 {}
L 4 720 65 740 65 {}
B 5 587.5 -182.5 592.5 -177.5 {name=vdd dir=inout}
B 5 587.5 77.5 592.5 82.5 {name=vss dir=inout}
B 5 437.5 -102.5 442.5 -97.5 {name=vbias dir=in}
B 5 437.5 -42.5 442.5 -37.5 {name=vgain dir=in}
B 5 437.5 -22.5 442.5 -17.5 {name=vleak dir=in}
B 5 437.5 -2.5 442.5 2.5 {name=vspk_thr dir=in}
B 5 437.5 17.5 442.5 22.5 {name=vref dir=in}
B 5 437.5 -82.5 442.5 -77.5 {name=vthr_h dir=in}
B 5 737.5 7.5 742.5 12.5 {name=vref_cap_up_ch1 dir=out}
B 5 737.5 -157.5 742.5 -152.5 {name=vout_amp dir=out}
B 5 737.5 -127.5 742.5 -122.5 {name=vout_up dir=out}
B 5 737.5 -107.5 742.5 -102.5 {name=vout_dn dir=out}
B 5 737.5 -82.5 742.5 -77.5 {name=vmem_up dir=out}
B 5 737.5 -62.5 742.5 -57.5 {name=vmem_dn dir=out}
B 5 437.5 -62.5 442.5 -57.5 {name=vthr_l dir=in}
B 5 737.5 -42.5 742.5 -37.5 {name=req_up dir=out}
B 5 737.5 -22.5 742.5 -17.5 {name=req_dn dir=out}
B 5 737.5 22.5 742.5 27.5 {name=vref_cap_dn_ch1 dir=out}
B 5 437.5 -162.5 442.5 -157.5 {name=vn_in dir=in}
B 5 437.5 -142.5 442.5 -137.5 {name=vp_in dir=in}
B 5 437.5 -122.5 442.5 -117.5 {name=ch_sel dir=in}
B 5 437.5 42.5 442.5 47.5 {name=ack_up_in dir=in}
B 5 437.5 62.5 442.5 67.5 {name=ack_dn_in dir=in}
B 5 737.5 42.5 742.5 47.5 {name=vref_cap_up_ch2 dir=out}
B 5 737.5 62.5 742.5 67.5 {name=vref_cap_dn_ch2 dir=out}
P 4 5 720 -180 460 -180 460 80 720 80 720 -180 {}
T {@symname} 450 84 0 0 0.3 0.3 {}
T {@name} 705 -197 0 0 0.2 0.2 {}
T {vdd} 594 -155 1 1 0.2 0.2 {}
T {vss} 594 75 1 1 0.2 0.2 {}
T {vbias} 465 -104 0 0 0.2 0.2 {}
T {vgain} 465 -44 0 0 0.2 0.2 {}
T {vleak} 465 -24 0 0 0.2 0.2 {}
T {vspk_thr} 465 -4 0 0 0.2 0.2 {}
T {vref} 465 16 0 0 0.2 0.2 {}
T {vthr_h} 465 -84 0 0 0.2 0.2 {}
T {vref_cap_up_ch1} 715 6 0 1 0.2 0.2 {}
T {vout_amp} 715 -159 0 1 0.2 0.2 {}
T {vout_up} 715 -129 0 1 0.2 0.2 {}
T {vout_dn} 715 -109 0 1 0.2 0.2 {}
T {vmem_up} 715 -84 0 1 0.2 0.2 {}
T {vmem_dn} 715 -64 0 1 0.2 0.2 {}
T {vthr_l} 465 -64 0 0 0.2 0.2 {}
T {req_up} 715 -44 0 1 0.2 0.2 {}
T {req_dn} 715 -24 0 1 0.2 0.2 {}
T {vref_cap_dn_ch1} 715 21 0 1 0.2 0.2 {}
T {vn_in} 465 -164 0 0 0.2 0.2 {}
T {vp_in} 465 -144 0 0 0.2 0.2 {}
T {ch_sel} 465 -124 0 0 0.2 0.2 {}
T {ack_up_in} 465 41 0 0 0.2 0.2 {}
T {ack_dn_in} 465 61 0 0 0.2 0.2 {}
T {vref_cap_up_ch2} 715 41 0 1 0.2 0.2 {}
T {vref_cap_dn_ch2} 715 61 0 1 0.2 0.2 {}
N 31.25 325 106.25 325 {lab=ch_sel}
N 31.25 305 106.25 305 {lab=ack_dn_in}
N 31.25 285 106.25 285 {lab=ack_up_in}
N -248.75 270 -168.75 270 {lab=ack_up_ch1}
N -248.75 290 -168.75 290 {lab=ack_dn_ch1}
N -248.75 310 -168.75 310 {lab=ack_up_ch2}
N -248.75 330 -168.75 330 {lab=ack_dn_ch2}
N -53.75 51.25 -53.75 86.25 {lab=vss}
N -68.75 358.75 -68.75 393.75 {lab=vss}
N -53.75 -282.5 -53.75 -247.5 {lab=vdd}
N -68.75 205 -68.75 240 {lab=vdd}
N -287.5 -222.5 -203.75 -222.5 {lab=vout_amp_ch1}
N -286.25 -207.5 -202.5 -207.5 {lab=vout_amp_ch2}
N -287.5 -177.5 -203.75 -177.5 {lab=vout_up_ch1}
N -287.5 -162.5 -203.75 -162.5 {lab=vout_up_ch2}
N -287.5 -147.5 -203.75 -147.5 {lab=vout_dn_ch1}
N -287.5 -132.5 -203.75 -132.5 {lab=vout_dn_ch2}
N -287.5 -97.5 -203.75 -97.5 {lab=vmem_up_ch1}
N -287.5 -82.5 -203.75 -82.5 {lab=vmem_up_ch2}
N -287.5 -67.5 -203.75 -67.5 {lab=vmem_dn_ch1}
N -287.5 -52.5 -203.75 -52.5 {lab=vmem_dn_ch2}
N -287.5 -22.5 -203.75 -22.5 {lab=req_up_ch1}
N -287.5 -7.5 -203.75 -7.5 {lab=req_up_ch2}
N -287.5 7.5 -203.75 7.5 {lab=req_dn_ch1}
N -287.5 22.5 -203.75 22.5 {lab=req_dn_ch2}
N -83.75 71.25 -83.75 146.25 {lab=ch_sel}
N 95 -177.5 142.5 -177.5 {lab=vout_amp}
N 96.25 -112.5 142.5 -112.5 {lab=vout_dn}
N 95 -132.5 142.5 -132.5 {lab=vout_up}
N 95 -77.5 143.75 -77.5 {lab=vmem_up}
N 95 -57.5 143.75 -57.5 {lab=vmem_dn}
N 95 -37.5 143.75 -37.5 {lab=req_up}
N 95 -17.5 142.5 -17.5 {lab=req_dn}
N 717.5 232.5 780 232.5 {lab=vn_ch1}
N 717.5 252.5 778.75 252.5 {lab=vp_ch1}
N 717.5 272.5 777.5 272.5 {lab=vn_ch2}
N 717.5 292.5 777.5 292.5 {lab=vp_ch2}
N 618.75 167.5 618.75 202.5 {lab=vdd}
N 618.75 322.5 618.75 357.5 {lab=vss}
N 443.75 282.5 518.75 282.5 {lab=ch_sel}
N 443.75 242.5 518.75 242.5 {lab=vn_in}
N 443.75 262.5 518.75 262.5 {lab=vp_in}
C {ackin_sel.sym} -68.75 300 0 1 {name=x4}
C {lab_wire.sym} 93.75 325 0 0 {name=p23 sig_type=std_logic lab=ch_sel
}
C {ipin.sym} 106.25 305 2 0 {name=pin_ackdn_in lab=ack_dn_in}
C {ipin.sym} 106.25 285 2 0 {name=pin_ackup_in lab=ack_up_in}
C {lab_wire.sym} -176.25 270 0 0 {name=p24 sig_type=std_logic lab=ack_up_ch1
}
C {lab_wire.sym} -176.25 290 0 0 {name=p25 sig_type=std_logic lab=ack_dn_ch1
}
C {lab_wire.sym} -176.25 310 0 0 {name=p30 sig_type=std_logic lab=ack_up_ch2
}
C {lab_wire.sym} -176.25 330 0 0 {name=p31 sig_type=std_logic lab=ack_dn_ch2
}
C {output_sel.sym} -53.75 -97.5 0 0 {name=x5}
C {lab_wire.sym} -53.75 81.25 1 0 {name=p36 sig_type=std_logic lab=vss
}
C {lab_wire.sym} -68.75 388.75 1 0 {name=p37 sig_type=std_logic lab=vss
}
C {lab_wire.sym} -53.75 -255 1 0 {name=p38 sig_type=std_logic lab=vdd
}
C {lab_wire.sym} -68.75 232.5 1 0 {name=p39 sig_type=std_logic lab=vdd
}
C {lab_wire.sym} -211.25 -222.5 0 0 {name=p40 sig_type=std_logic lab=vout_amp_ch1
}
C {lab_wire.sym} -211.25 -207.5 0 0 {name=p41 sig_type=std_logic lab=vout_amp_ch2
}
C {lab_wire.sym} -210 -177.5 0 0 {name=p44 sig_type=std_logic lab=vout_up_ch1
}
C {lab_wire.sym} -210 -162.5 0 0 {name=p45 sig_type=std_logic lab=vout_up_ch2
}
C {lab_wire.sym} -210 -147.5 0 0 {name=p46 sig_type=std_logic lab=vout_dn_ch1
}
C {lab_wire.sym} -210 -132.5 0 0 {name=p47 sig_type=std_logic lab=vout_dn_ch2
}
C {lab_wire.sym} -210 -97.5 0 0 {name=p48 sig_type=std_logic lab=vmem_up_ch1
}
C {lab_wire.sym} -210 -82.5 0 0 {name=p49 sig_type=std_logic lab=vmem_up_ch2
}
C {lab_wire.sym} -210 -67.5 0 0 {name=p50 sig_type=std_logic lab=vmem_dn_ch1
}
C {lab_wire.sym} -210 -52.5 0 0 {name=p51 sig_type=std_logic lab=vmem_dn_ch2
}
C {lab_wire.sym} -211.25 -22.5 0 0 {name=p52 sig_type=std_logic lab=req_up_ch1
}
C {lab_wire.sym} -211.25 -7.5 0 0 {name=p53 sig_type=std_logic lab=req_up_ch2
}
C {lab_wire.sym} -211.25 7.5 0 0 {name=p54 sig_type=std_logic lab=req_dn_ch1
}
C {lab_wire.sym} -211.25 22.5 0 0 {name=p55 sig_type=std_logic lab=req_dn_ch2
}
C {lab_wire.sym} -83.75 83.75 3 0 {name=p56 sig_type=std_logic lab=ch_sel
}
C {opin.sym} 142.5 -177.5 0 0 {name=pin_voutamp lab=vout_amp}
C {opin.sym} 142.5 -112.5 0 0 {name=pin_voutdn lab=vout_dn}
C {opin.sym} 142.5 -132.5 0 0 {name=pin_voutup lab=vout_up}
C {opin.sym} 143.75 -77.5 0 0 {name=pin_vmemup lab=vmem_up}
C {opin.sym} 143.75 -57.5 0 0 {name=pin_vmemdn lab=vmem_dn}
C {opin.sym} 143.75 -37.5 0 0 {name=pin_vrequp lab=req_up}
C {opin.sym} 142.5 -17.5 0 0 {name=pin_vreqdn lab=req_dn}
C {vin_sel.sym} 618.75 262.5 0 0 {name=x3}
C {lab_wire.sym} 776.25 232.5 0 0 {name=p13 sig_type=std_logic lab=vn_ch1}
C {lab_wire.sym} 776.25 252.5 0 0 {name=p14 sig_type=std_logic lab=vp_ch1}
C {lab_wire.sym} 775 292.5 0 0 {name=p15 sig_type=std_logic lab=vp_ch2}
C {lab_wire.sym} 775 272.5 0 0 {name=p19 sig_type=std_logic lab=vn_ch2}
C {ipin.sym} 445 242.5 0 0 {name=pin_vnin lab=vn_in}
C {ipin.sym} 445 262.5 0 0 {name=pin_vpin lab=vp_in}
C {ipin.sym} 445 282.5 0 0 {name=pin_chsel lab=ch_sel}
C {lab_wire.sym} 618.75 195 1 0 {name=p20 sig_type=std_logic lab=vdd
}
C {lab_wire.sym} 618.75 352.5 1 0 {name=p21 sig_type=std_logic lab=vss
}
C {lab_wire.sym} 456.25 282.5 2 0 {name=p22 sig_type=std_logic lab=ch_sel
}
