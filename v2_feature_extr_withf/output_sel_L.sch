v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 313.75 -521.25 313.75 -486.25 {lab=vdd}
N 313.75 -437.5 313.75 -402.5 {lab=vss}
N 383.75 -461.25 418.75 -461.25 {lab=vout_amp}
N 313.75 -308.75 313.75 -273.75 {lab=vdd}
N 313.75 -225 313.75 -190 {lab=vss}
N 383.75 -248.75 418.75 -248.75 {lab=vout_amp}
N 283.75 -188.75 283.75 -153.75 {lab=ch_sel}
N 418.75 -358.75 515 -358.75 {lab=vout_amp}
N 418.75 -358.75 418.75 -248.75 {lab=vout_amp}
N 418.75 -461.25 418.75 -358.75 {lab=vout_amp}
N 213.75 -153.75 283.75 -153.75 {lab=ch_sel}
N 213.75 -365 283.75 -365 {lab=ch_sel_n}
N 283.75 -401.25 283.75 -365 {lab=ch_sel_n}
N 201.25 -461.25 245 -461.25 {lab=vout_amp_ch2}
N 201.25 -248.75 245 -248.75 {lab=vout_amp_ch1}
N 905 -526.25 905 -491.25 {lab=vdd}
N 905 -442.5 905 -407.5 {lab=vss}
N 975 -466.25 1010 -466.25 {lab=vout_up}
N 905 -313.75 905 -278.75 {lab=vdd}
N 905 -230 905 -195 {lab=vss}
N 975 -253.75 1010 -253.75 {lab=vout_up}
N 875 -193.75 875 -158.75 {lab=ch_sel}
N 1010 -363.75 1106.25 -363.75 {lab=vout_up}
N 1010 -363.75 1010 -253.75 {lab=vout_up}
N 1010 -466.25 1010 -363.75 {lab=vout_up}
N 805 -158.75 875 -158.75 {lab=ch_sel}
N 805 -370 875 -370 {lab=ch_sel_n}
N 875 -406.25 875 -370 {lab=ch_sel_n}
N 792.5 -466.25 836.25 -466.25 {lab=vout_up_ch2}
N 792.5 -253.75 836.25 -253.75 {lab=vout_up_ch1}
N 1468.75 -528.75 1468.75 -493.75 {lab=vdd}
N 1468.75 -445 1468.75 -410 {lab=vss}
N 1538.75 -468.75 1573.75 -468.75 {lab=vout_dn}
N 1468.75 -316.25 1468.75 -281.25 {lab=vdd}
N 1468.75 -232.5 1468.75 -197.5 {lab=vss}
N 1538.75 -256.25 1573.75 -256.25 {lab=vout_dn}
N 1438.75 -196.25 1438.75 -161.25 {lab=ch_sel}
N 1573.75 -366.25 1670 -366.25 {lab=vout_dn}
N 1573.75 -366.25 1573.75 -256.25 {lab=vout_dn}
N 1573.75 -468.75 1573.75 -366.25 {lab=vout_dn}
N 1368.75 -161.25 1438.75 -161.25 {lab=ch_sel}
N 1368.75 -372.5 1438.75 -372.5 {lab=ch_sel_n}
N 1438.75 -408.75 1438.75 -372.5 {lab=ch_sel_n}
N 1356.25 -468.75 1400 -468.75 {lab=vout_dn_ch2}
N 1356.25 -256.25 1400 -256.25 {lab=vout_dn_ch1}
C {tgate.sym} 313.75 -458.75 0 0 {name=x15}
C {lab_wire.sym} 313.75 -493.75 1 0 {name=p59 sig_type=std_logic lab=vdd
}
C {lab_wire.sym} 313.75 -407.5 1 0 {name=p60 sig_type=std_logic lab=vss
}
C {tgate.sym} 313.75 -246.25 0 0 {name=x16}
C {lab_wire.sym} 313.75 -281.25 1 0 {name=p61 sig_type=std_logic lab=vdd
}
C {lab_wire.sym} 313.75 -195 1 0 {name=p62 sig_type=std_logic lab=vss
}
C {lab_wire.sym} 273.75 -365 0 0 {name=p5 sig_type=std_logic lab=ch_sel_n
}
C {opin.sym} 513.75 -358.75 0 0 {name=pin_voutamp lab=vout_amp}
C {ipin.sym} 202.5 -461.25 0 0 {name=pin_voutamp_ch2 lab=vout_amp_ch2}
C {ipin.sym} 202.5 -248.75 0 0 {name=pin_voutamp_ch1 lab=vout_amp_ch1}
C {tgate.sym} 905 -463.75 0 0 {name=x1}
C {lab_wire.sym} 905 -498.75 1 0 {name=p1 sig_type=std_logic lab=vdd
}
C {lab_wire.sym} 905 -412.5 1 0 {name=p2 sig_type=std_logic lab=vss
}
C {tgate.sym} 905 -251.25 0 0 {name=x3}
C {lab_wire.sym} 905 -286.25 1 0 {name=p3 sig_type=std_logic lab=vdd
}
C {lab_wire.sym} 905 -200 1 0 {name=p6 sig_type=std_logic lab=vss
}
C {lab_wire.sym} 867.5 -158.75 0 0 {name=p8 sig_type=std_logic lab=ch_sel
}
C {lab_wire.sym} 865 -370 0 0 {name=p9 sig_type=std_logic lab=ch_sel_n
}
C {opin.sym} 1105 -363.75 0 0 {name=pin_voutup lab=vout_up}
C {ipin.sym} 793.75 -466.25 0 0 {name=pin_voutup_ch2 lab=vout_up_ch2}
C {ipin.sym} 793.75 -253.75 0 0 {name=pin_voutup_ch1 lab=vout_up_ch1}
C {tgate.sym} 1468.75 -466.25 0 0 {name=x4}
C {lab_wire.sym} 1468.75 -501.25 1 0 {name=p7 sig_type=std_logic lab=vdd
}
C {lab_wire.sym} 1468.75 -415 1 0 {name=p10 sig_type=std_logic lab=vss
}
C {tgate.sym} 1468.75 -253.75 0 0 {name=x5}
C {lab_wire.sym} 1468.75 -288.75 1 0 {name=p11 sig_type=std_logic lab=vdd
}
C {lab_wire.sym} 1468.75 -202.5 1 0 {name=p13 sig_type=std_logic lab=vss
}
C {lab_wire.sym} 1431.25 -161.25 0 0 {name=p14 sig_type=std_logic lab=ch_sel
}
C {lab_wire.sym} 1428.75 -372.5 0 0 {name=p15 sig_type=std_logic lab=ch_sel_n
}
C {opin.sym} 1668.75 -366.25 0 0 {name=pin_voutdn lab=vout_dn}
C {ipin.sym} 1357.5 -468.75 0 0 {name=pin_voutdn_ch2 lab=vout_dn_ch2}
C {ipin.sym} 1357.5 -256.25 0 0 {name=pin_voutdn_ch1 lab=vout_dn_ch1}
C {lab_wire.sym} 267.5 -153.75 0 0 {name=p4 sig_type=std_logic lab=ch_sel
}
C {ipin.sym} 216.25 -365 0 0 {name=pin_chsel_n lab=ch_sel_n}
C {ipin.sym} 216.25 -153.75 0 0 {name=pin_chsel lab=ch_sel}
C {iopin.sym} 107.5 -628.75 0 0 {name=pin_vdd lab=vdd}
C {iopin.sym} 106.25 -606.25 0 0 {name=pin_vss lab=vss}
