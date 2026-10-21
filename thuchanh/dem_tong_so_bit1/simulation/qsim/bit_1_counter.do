onerror {quit -f}
vlib work
vlog -work work bit_1_counter.vo
vlog -work work bit_1_counter.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.register_4bit_vlg_vec_tst
vcd file -direction bit_1_counter.msim.vcd
vcd add -internal register_4bit_vlg_vec_tst/*
vcd add -internal register_4bit_vlg_vec_tst/i1/*
add wave /*
run -all
