v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 502.5 -316.25 593.75 -316.25 {lab=#net1}
N 593.75 -346.25 628.75 -346.25 {lab=#net1}
N 593.75 -261.25 628.75 -261.25 {lab=#net1}
N 748.75 -261.25 773.75 -261.25 {lab=vn_ch}
N 748.75 -346.25 773.75 -346.25 {lab=vn_ch}
N 593.75 -316.25 593.75 -261.25 {lab=#net1}
N 593.75 -346.25 593.75 -316.25 {lab=#net1}
N 773.75 -302.5 808.75 -302.5 {lab=vn_ch}
N 773.75 -302.5 773.75 -261.25 {lab=vn_ch}
N 773.75 -346.25 773.75 -302.5 {lab=vn_ch}
N 502.5 -497.5 570 -497.5 {lab=vn_ch}
N 318.75 -497.5 363.75 -497.5 {lab=vn_in_ch}
N 318.75 -410 318.75 -316.25 {lab=vn_in_ch}
N 318.75 -316.25 362.5 -316.25 {lab=vn_in_ch}
N 276.25 -410 318.75 -410 {lab=vn_in_ch}
N 318.75 -497.5 318.75 -410 {lab=vn_in_ch}
N 402.5 -438.75 402.5 -402.5 {lab=en_feedback_n}
N 402.5 -257.5 402.5 -212.5 {lab=en_feedback}
N 432.5 -291.25 432.5 -258.75 {lab=vss}
N 432.5 -373.75 432.5 -341.25 {lab=vdd}
N 432.5 -472.5 432.5 -440 {lab=vss}
N 432.5 -555 432.5 -522.5 {lab=vdd}
N 327.5 -180 435 -180 {lab=en_feedback_n}
N 266.25 -227.5 266.25 -195 {lab=vdd}
N 266.25 -165 266.25 -132.5 {lab=vss}
N 1012.5 -262.5 1041.25 -262.5 {lab=#net2}
N 1041.25 -222.5 1041.25 -181.25 {lab=#net2}
N 1011.25 -181.25 1041.25 -181.25 {lab=#net2}
N 895 -181.25 922.5 -181.25 {lab=vn_ch}
N 895 -222.5 895 -181.25 {lab=vn_ch}
N 895 -262.5 922.5 -262.5 {lab=vn_ch}
N 1041.25 -222.5 1128.75 -222.5 {lab=#net2}
N 1041.25 -262.5 1041.25 -222.5 {lab=#net2}
N 808.75 -222.5 895 -222.5 {lab=vn_ch}
N 895 -262.5 895 -222.5 {lab=vn_ch}
N 1128.75 -302.5 1128.75 -222.5 {lab=#net2}
N 1367.5 -390 1412.5 -390 {lab=vout_amp_ch}
N 157.5 -180 220 -180 {lab=en_feedback}
N 711.875 -747.5 711.875 -715 {lab=vdd}
N 802.5 -747.5 802.5 -715 {lab=vdd}
N 898.125 -747.5 898.125 -715 {lab=vdd}
N 711.875 -630.625 711.875 -591.875 {lab=vss}
N 802.5 -630 802.5 -591.25 {lab=vss}
N 898.125 -630 898.125 -591.25 {lab=vss}
N 1128.75 -222.5 1128.75 -76.25 {lab=#net2}
N 1038.75 -76.25 1128.75 -76.25 {lab=#net2}
N 808.75 -222.5 808.75 -76.25 {lab=vn_ch}
N 808.75 -302.5 808.75 -222.5 {lab=vn_ch}
N 808.75 -76.25 916.25 -76.25 {lab=vn_ch}
N 1268.75 -331.25 1268.75 -286.25 {lab=en_feedback}
N 1298.75 -365 1298.75 -332.5 {lab=vss}
N 1298.75 -447.5 1298.75 -415 {lab=vdd}
N 1198.75 -390 1228.75 -390 {lab=#net2}
N 1271.25 -141.25 1271.25 -105 {lab=en_feedback_n}
N 1301.25 -175 1301.25 -142.5 {lab=vss}
N 1301.25 -257.5 1301.25 -225 {lab=vdd}
N 1198.75 -200 1232.5 -200 {lab=#net2}
N 1198.75 -302.5 1198.75 -200 {lab=#net2}
N 1128.75 -302.5 1198.75 -302.5 {lab=#net2}
N 1198.75 -390 1198.75 -302.5 {lab=#net2}
N 1370 -200 1427.5 -200 {lab=#net3}
C {ipin.sym} 276.25 -410 0 0 {name=pin_vnin lab=vn_in_ch}
C {mcap_25p.sym} 688.75 -351.25 3 0 {name=x36}
C {mcap_25p.sym} 688.75 -266.25 3 0 {name=x37}
C {tgate.sym} 432.5 -313.75 0 0 {name=x38}
C {tgate.sym} 432.5 -495 0 0 {name=x39}
C {lab_wire.sym} 808.75 -242.5 1 0 {name=p123 sig_type=std_logic lab=vn_ch
}
C {lab_wire.sym} 402.5 -232.5 2 0 {name=p130 sig_type=std_logic lab=en_feedback}
C {lab_wire.sym} 402.5 -422.5 2 0 {name=p131 sig_type=std_logic lab=en_feedback_n}
C {lab_wire.sym} 432.5 -350 1 0 {name=p138 sig_type=std_logic lab=vdd
}
C {lab_wire.sym} 432.5 -263.75 1 0 {name=p139 sig_type=std_logic lab=vss
}
C {lab_wire.sym} 432.5 -531.25 1 0 {name=p140 sig_type=std_logic lab=vdd
}
C {lab_wire.sym} 432.5 -445 1 0 {name=p141 sig_type=std_logic lab=vss
}
C {inv_tgate.sym} 258.75 -178.75 0 0 {name=x45}
C {lab_wire.sym} 335 -180 2 0 {name=p143 sig_type=std_logic lab=en_feedback_n}
C {lab_wire.sym} 266.25 -203.75 1 0 {name=p144 sig_type=std_logic lab=vdd
}
C {lab_wire.sym} 266.25 -137.5 1 0 {name=p145 sig_type=std_logic lab=vss
}
C {cap5ux5u.sym} 962.5 -262.5 3 1 {name=x48}
C {cap5ux5u.sym} 962.5 -181.25 3 1 {name=x49}
C {ipin.sym} 157.5 -180 0 0 {name=pin_enfeedback lab=en_feedback}
C {opin.sym} 570 -497.5 0 0 {name=pin_vinch lab=vn_ch}
C {opin.sym} 1412.5 -390 0 0 {name=pin_voutampch lab=vout_amp_ch}
C {iopin.sym} 72.5 -512.5 0 0 {name=pin_vss lab=vss}
C {iopin.sym} 71.25 -490 0 0 {name=pin_vdd lab=vdd}
C {cap5ux5u.sym} 711.875 -677.5 0 1 {name=x1}
C {cap5ux5u.sym} 802.5 -677.5 0 1 {name=x2}
C {cap5ux5u.sym} 898.125 -677.5 0 1 {name=x3}
C {lab_wire.sym} 711.875 -725 1 0 {name=p1 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 802.5 -725 1 0 {name=p2 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 898.125 -723.125 1 0 {name=p3 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 711.875 -594.375 1 0 {name=p4 sig_type=std_logic lab=vss}
C {lab_wire.sym} 802.5 -593.75 1 0 {name=p5 sig_type=std_logic lab=vss}
C {lab_wire.sym} 898.125 -593.75 1 0 {name=p6 sig_type=std_logic lab=vss}
C {pseudo_res.sym} 971.25 -78.75 0 0 {name=x35}
C {tgate.sym} 1298.75 -387.5 0 0 {name=x4}
C {lab_wire.sym} 1268.75 -306.25 2 0 {name=p10 sig_type=std_logic lab=en_feedback}
C {lab_wire.sym} 1298.75 -423.75 1 0 {name=p11 sig_type=std_logic lab=vdd
}
C {lab_wire.sym} 1298.75 -337.5 1 0 {name=p12 sig_type=std_logic lab=vss
}
C {tgate.sym} 1301.25 -197.5 0 0 {name=x5}
C {lab_wire.sym} 1271.25 -125 2 0 {name=p13 sig_type=std_logic lab=en_feedback_n}
C {lab_wire.sym} 1301.25 -233.75 1 0 {name=p14 sig_type=std_logic lab=vdd
}
C {lab_wire.sym} 1301.25 -147.5 1 0 {name=p15 sig_type=std_logic lab=vss
}
C {lab_wire.sym} 1380 -200 2 0 {name=p7 sig_type=std_logic lab=vn_ch
}
