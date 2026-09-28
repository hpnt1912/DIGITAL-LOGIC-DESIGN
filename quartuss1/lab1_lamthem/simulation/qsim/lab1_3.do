onerror {quit -f}
vlib work
vlog -work work lab1_3.vo
vlog -work work lab1_3.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.Block10_vlg_vec_tst
vcd file -direction lab1_3.msim.vcd
vcd add -internal Block10_vlg_vec_tst/*
vcd add -internal Block10_vlg_vec_tst/i1/*
add wave /*
run -all
