vlib work
vlog DSP.v DSP_tb.v RegMux.v PreAddSub.v PostAddSub.v Mul.v
vsim -voptargs=+acc work.DSP_tb
add wave *
run -all
#quit -sim