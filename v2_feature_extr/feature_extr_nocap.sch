v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 1072.5 -965 1072.5 -915 {
lab=vdd}
N 892.5 -805 982.5 -805 {lab=vthr_h}
N 1262.5 -835 1262.5 -730 {lab=vout_up}
N 147.5 -532.5 220 -532.5 {lab=vn}
N 310 -682.5 310 -642.5 {lab=vdd}
N 290 -482.5 290 -427.5 {lab=vss}
N 792.5 -317.5 982.5 -317.5 {lab=vout_amp}
N 1052.5 -755 1052.5 -700 {lab=vss}
N 1052.5 -267.5 1052.5 -212.5 {lab=vss}
N 1152.5 -835 1262.5 -835 {lab=vout_up}
N 1152.5 -347.5 1262.5 -347.5 {lab=vout_dn}
N 1262.5 -347.5 1262.5 -232.5 {lab=vout_dn}
N 892.5 -377.5 982.5 -377.5 {lab=vthr_l}
N 1262.5 -902.5 1262.5 -835 {lab=vout_up}
N 1262.5 -902.5 1285 -902.5 {lab=vout_up}
N 1262.5 -415 1262.5 -347.5 {lab=vout_dn}
N 1262.5 -415 1285 -415 {lab=vout_dn}
N 792.5 -865 792.5 -562.5 {lab=vout_amp}
N 792.5 -562.5 837.5 -562.5 {lab=vout_amp}
N 792.5 -562.5 792.5 -317.5 {lab=vout_amp}
N 330 -482.5 330 -425 {lab=vbias}
N 1072.5 -477.5 1072.5 -427.5 {
lab=vdd}
N 792.5 -865 982.5 -865 {lab=vout_amp}
N 97.5 -812.5 165 -812.5 {lab=vdd}
N 97.5 -785 165 -785 {lab=vss}
N 152.5 -752.5 207.5 -752.5 {lab=vbias}
N 1307.5 -582.5 1307.5 -527.5 {lab=vss}
N 1307.5 -85 1307.5 -30 {lab=vss}
N 147.5 -592.5 220 -592.5 {lab=vp}
N 400 -562.5 792.5 -562.5 {lab=vout_amp}
N 1700 -870 1742.5 -870 {lab=vleak}
N 1700 -850 1742.5 -850 {lab=vspk_thr}
N 1700 -830 1742.5 -830 {lab=vref}
N 1700 -805 1742.5 -805 {lab=vmem_up}
N 1700 -785 1742.5 -785 {lab=req_up}
N 1700 -765 1742.5 -765 {lab=ack_up}
N 1700 -402.5 1775 -402.5 {lab=vgain}
N 1700 -342.5 1775 -342.5 {lab=vref}
N 1700 -317.5 1742.5 -317.5 {lab=vmem_dn}
N 1700 -297.5 1742.5 -297.5 {lab=req_dn}
N 1700 -277.5 1742.5 -277.5 {lab=ack_dn}
N 1602.5 -980 1602.5 -930 {
lab=vdd}
N 1600 -492.5 1600 -442.5 {
lab=vdd}
N 1602.5 -715 1602.5 -660 {lab=vss}
N 1600 -227.5 1600 -172.5 {lab=vss}
N 1700 -362.5 1775 -362.5 {lab=vspk_thr}
N 1352.5 -835 1352.5 -732.5 {lab=#net1}
N 1092.5 -757.5 1092.5 -700 {lab=vbias}
N 1092.5 -270 1092.5 -212.5 {lab=vbias}
N 1700 -890 1742.5 -890 {lab=vgain}
N 1700 -382.5 1775 -382.5 {lab=vleak}
N 1352.5 -835 1492.5 -835 {lab=#net1}
N 1700 -745 1742.5 -745 {lab=vref_cap_up}
N 1352.5 -347.5 1490 -347.5 {lab=#net2}
N 1700 -257.5 1742.5 -257.5 {lab=vref_cap_dn}
N 1352.5 -347.5 1352.5 -235 {lab=#net2}
C {devices/title.sym} 160 0 0 0 {name=l5 author="(c) 2026 Arianna Rubino, Apache-2.0 license"}
C {ota_p_wr.sym} 1052.5 -835 0 0 {name=x2}
C {ota_p_wr.sym} 1052.5 -347.5 0 0 {name=x3}
C {lab_wire.sym} 310 -652.5 1 0 {name=p13 sig_type=std_logic lab=vdd
}
C {lab_wire.sym} 290 -437.5 1 0 {name=p1 sig_type=std_logic lab=vss
}
C {lab_wire.sym} 330 -437.5 1 0 {name=p2 sig_type=std_logic lab=vbias
}
C {lab_wire.sym} 1072.5 -930 1 0 {name=p3 sig_type=std_logic lab=vdd
}
C {lab_wire.sym} 1072.5 -442.5 1 0 {name=p4 sig_type=std_logic lab=vdd
}
C {lab_wire.sym} 1052.5 -710 1 0 {name=p5 sig_type=std_logic lab=vss
}
C {lab_wire.sym} 1052.5 -222.5 1 0 {name=p6 sig_type=std_logic lab=vss
}
C {ipin.sym} 147.5 -592.5 0 0 {name=pin_vp lab=vp}
C {ipin.sym} 147.5 -532.5 0 0 {name=pin_vn lab=vn}
C {ipin.sym} 895 -805 0 0 {name=pin_vthr_h lab=vthr_h}
C {ipin.sym} 892.5 -377.5 0 0 {name=pin_vthr_l lab=vthr_l}
C {iopin.sym} 155 -812.5 0 0 {name=pin_vdd lab=vdd}
C {iopin.sym} 155 -785 0 0 {name=pin_vss lab=vss}
C {lab_wire.sym} 107.5 -812.5 2 0 {name=p16 sig_type=std_logic lab=vdd
}
C {lab_wire.sym} 107.5 -785 2 0 {name=p17 sig_type=std_logic lab=vss
}
C {opin.sym} 837.5 -562.5 0 0 {name=pin_vout_amp lab=vout_amp}
C {ipin.sym} 152.5 -752.5 0 0 {name=pin_vbias lab=vbias}
C {lab_wire.sym} 167.5 -752.5 2 0 {name=p18 sig_type=std_logic lab=vbias
}
C {current_mirror_100x.sym} 1302.5 -652.5 0 0 {name=x1}
C {lab_wire.sym} 1307.5 -537.5 1 0 {name=p15 sig_type=std_logic lab=vss
}
C {current_mirror_100x.sym} 1302.5 -155 0 0 {name=x4}
C {lab_wire.sym} 1307.5 -40 1 0 {name=p19 sig_type=std_logic lab=vss
}
C {ota_p_wr.sym} 290 -562.5 0 0 {name=x6}
C {lab_wire.sym} 1265 -882.5 2 0 {name=p9 sig_type=std_logic lab=vout_up
}
C {lab_wire.sym} 1267.5 -395 2 0 {name=p10 sig_type=std_logic lab=vout_dn
}
C {neuron_n_ADC_nocap.sym} 1602.5 -825 0 0 {name=x5}
C {neuron_n_ADC_nocap.sym} 1600 -337.5 0 0 {name=x7}
C {lab_wire.sym} 1772.5 -402.5 0 0 {name=p28 sig_type=std_logic lab=vgain}
C {lab_wire.sym} 1772.5 -362.5 0 0 {name=p30 sig_type=std_logic lab=vspk_thr}
C {lab_wire.sym} 1772.5 -342.5 0 0 {name=p31 sig_type=std_logic lab=vref}
C {lab_wire.sym} 1602.5 -945 1 0 {name=p11 sig_type=std_logic lab=vdd
}
C {lab_wire.sym} 1600 -457.5 1 0 {name=p12 sig_type=std_logic lab=vdd
}
C {lab_wire.sym} 1602.5 -670 1 0 {name=p23 sig_type=std_logic lab=vss
}
C {lab_wire.sym} 1600 -182.5 1 0 {name=p24 sig_type=std_logic lab=vss
}
C {ipin.sym} 1742.5 -870 2 0 {name=pin_vleak lab=vleak}
C {ipin.sym} 1742.5 -850 2 0 {name=pin_vspkthr lab=vspk_thr}
C {ipin.sym} 1742.5 -830 2 0 {name=pin_vref lab=vref}
C {ipin.sym} 1742.5 -765 2 0 {name=pin_ack_up lab=ack_up}
C {opin.sym} 1742.5 -805 0 0 {name=pin_vmem_up lab=vmem_up}
C {opin.sym} 1742.5 -785 0 0 {name=pin_req_up lab=req_up}
C {opin.sym} 1742.5 -317.5 0 0 {name=pin_vmem_dn lab=vmem_dn}
C {opin.sym} 1742.5 -297.5 0 0 {name=pin_req_dn lab=req_dn}
C {ipin.sym} 1742.5 -277.5 2 0 {name=pin_ack_dn lab=ack_dn}
C {opin.sym} 1285 -902.5 0 0 {name=pin_vout_up lab=vout_up}
C {opin.sym} 1285 -415 0 0 {name=pin_vout_dn lab=vout_dn}
C {lab_wire.sym} 1092.5 -712.5 1 0 {name=p7 sig_type=std_logic lab=vbias
}
C {lab_wire.sym} 1092.5 -225 1 0 {name=p8 sig_type=std_logic lab=vbias
}
C {ipin.sym} 1742.5 -890 2 0 {name=pin_vgain lab=vgain}
C {lab_wire.sym} 1772.5 -382.5 0 0 {name=p25 sig_type=std_logic lab=vleak}
C {opin.sym} 1742.5 -745 0 0 {name=pin_vref_cap_up lab=vref_cap_up}
C {opin.sym} 1742.5 -257.5 0 0 {name=pin_vref_cap_dn lab=vref_cap_dn}
