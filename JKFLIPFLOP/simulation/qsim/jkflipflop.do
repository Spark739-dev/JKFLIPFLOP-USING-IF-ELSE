onerror {quit -f}
vlib work
vlog -work work jkflipflop.vo
vlog -work work jkflipflop.vt
vsim -novopt -c -t 1ps -L cycloneiv_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.jkflipflop_vlg_vec_tst
vcd file -direction jkflipflop.msim.vcd
vcd add -internal jkflipflop_vlg_vec_tst/*
vcd add -internal jkflipflop_vlg_vec_tst/i1/*
add wave /*
run -all
