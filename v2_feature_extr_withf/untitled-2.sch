v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 537.5 -211.25 628.75 -211.25 {lab=#net1}
N 628.75 -241.25 663.75 -241.25 {lab=#net1}
N 628.75 -156.25 663.75 -156.25 {lab=#net1}
N 783.75 -156.25 808.75 -156.25 {lab=vn_ch1}
N 783.75 -241.25 808.75 -241.25 {lab=vn_ch1}
N 628.75 -211.25 628.75 -156.25 {lab=#net1}
N 628.75 -241.25 628.75 -211.25 {lab=#net1}
N 843.75 21.25 948.75 21.25 {lab=vn_ch1}
N 1071.25 21.25 1163.75 21.25 {lab=#net2}
N 1163.75 -117.5 1163.75 21.25 {lab=#net2}
N 843.75 -117.5 843.75 21.25 {lab=vn_ch1}
N 808.75 -197.5 843.75 -197.5 {lab=vn_ch1}
N 808.75 -197.5 808.75 -156.25 {lab=vn_ch1}
N 808.75 -241.25 808.75 -197.5 {lab=vn_ch1}
N 537.5 -392.5 605 -392.5 {lab=vn_ch1}
N 353.75 -392.5 398.75 -392.5 {lab=vn_in_ch1}
N 353.75 -305 353.75 -211.25 {lab=vn_in_ch1}
N 353.75 -211.25 397.5 -211.25 {lab=vn_in_ch1}
N 311.25 -305 353.75 -305 {lab=vn_in_ch1}
N 353.75 -392.5 353.75 -305 {lab=vn_in_ch1}
N 437.5 -333.75 437.5 -297.5 {lab=en_feedback_n}
N 437.5 -152.5 437.5 -107.5 {lab=en_feedback}
N 467.5 -186.25 467.5 -153.75 {lab=vss}
N 467.5 -268.75 467.5 -236.25 {lab=vdd}
N 467.5 -367.5 467.5 -335 {lab=vss}
N 467.5 -450 467.5 -417.5 {lab=vdd}
N 146.25 -75 253.75 -75 {lab=en_feedback}
N 362.5 -75 470 -75 {lab=en_feedback_n}
N 301.25 -122.5 301.25 -90 {lab=vdd}
N 301.25 -60 301.25 -27.5 {lab=vss}
N 1047.5 -157.5 1076.25 -157.5 {lab=#net2}
N 1076.25 -117.5 1076.25 -76.25 {lab=#net2}
N 1046.25 -76.25 1076.25 -76.25 {lab=#net2}
N 930 -76.25 957.5 -76.25 {lab=vn_ch1}
N 930 -117.5 930 -76.25 {lab=vn_ch1}
N 930 -157.5 957.5 -157.5 {lab=vn_ch1}
N 1076.25 -117.5 1163.75 -117.5 {lab=#net2}
N 1076.25 -157.5 1076.25 -117.5 {lab=#net2}
N 843.75 -117.5 930 -117.5 {lab=vn_ch1}
N 930 -157.5 930 -117.5 {lab=vn_ch1}
N 1163.75 -197.5 1163.75 -117.5 {lab=#net2}
N 843.75 -197.5 843.75 -117.5 {lab=vn_ch1}
N 1163.75 -197.5 1208.75 -197.5 {lab=#net2}
C {ipin.sym} 311.25 -305 0 0 {name=pin_vnin lab=vn_in_ch1}
C {pseudo_res.sym} 1003.75 18.75 0 0 {name=x35}
C {mcap_25p.sym} 723.75 -246.25 3 0 {name=x36}
C {mcap_25p.sym} 723.75 -161.25 3 0 {name=x37}
C {tgate.sym} 467.5 -208.75 0 0 {name=x38}
C {tgate.sym} 467.5 -390 0 0 {name=x39}
C {lab_wire.sym} 843.75 -137.5 1 0 {name=p123 sig_type=std_logic lab=vn_ch1
}
C {lab_wire.sym} 598.75 -392.5 0 0 {name=p125 sig_type=std_logic lab=vn_ch1
}
C {lab_wire.sym} 437.5 -127.5 2 0 {name=p130 sig_type=std_logic lab=en_feedback}
C {lab_wire.sym} 437.5 -317.5 2 0 {name=p131 sig_type=std_logic lab=en_feedback_n}
C {lab_wire.sym} 467.5 -245 1 0 {name=p138 sig_type=std_logic lab=vdd
}
C {lab_wire.sym} 467.5 -158.75 1 0 {name=p139 sig_type=std_logic lab=vss
}
C {lab_wire.sym} 467.5 -426.25 1 0 {name=p140 sig_type=std_logic lab=vdd
}
C {lab_wire.sym} 467.5 -340 1 0 {name=p141 sig_type=std_logic lab=vss
}
C {inv_tgate.sym} 293.75 -73.75 0 0 {name=x45}
C {lab_wire.sym} 152.5 -75 2 0 {name=p142 sig_type=std_logic lab=en_feedback}
C {lab_wire.sym} 370 -75 2 0 {name=p143 sig_type=std_logic lab=en_feedback_n}
C {lab_wire.sym} 301.25 -98.75 1 0 {name=p144 sig_type=std_logic lab=vdd
}
C {lab_wire.sym} 301.25 -32.5 1 0 {name=p145 sig_type=std_logic lab=vss
}
C {cap5ux5u.sym} 1007.5 -157.5 1 0 {name=x48}
C {cap5ux5u.sym} 1007.5 -76.25 1 0 {name=x49}
C {ipin.sym} 147.5 -75 0 0 {name=pin_enfeedback lab=en_feedback}
C {opin.sym} 605 -392.5 0 0 {name=pin_vinch1 lab=vn_ch1}
C {opin.sym} 1208.75 -197.5 0 0 {name=pin_voutampch1 lab=vout_amp_ch1}
