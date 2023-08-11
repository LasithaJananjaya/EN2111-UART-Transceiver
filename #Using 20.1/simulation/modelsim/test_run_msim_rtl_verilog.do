transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -sv -work work +incdir+D:/EN2111-UART-Transceiver/#Using\ 20.1 {D:/EN2111-UART-Transceiver/#Using 20.1/binary_to_7seg.sv}
vlog -sv -work work +incdir+D:/EN2111-UART-Transceiver/#Using\ 20.1 {D:/EN2111-UART-Transceiver/#Using 20.1/uart.sv}
vlog -sv -work work +incdir+D:/EN2111-UART-Transceiver/#Using\ 20.1 {D:/EN2111-UART-Transceiver/#Using 20.1/transmitter.sv}
vlog -sv -work work +incdir+D:/EN2111-UART-Transceiver/#Using\ 20.1 {D:/EN2111-UART-Transceiver/#Using 20.1/receiver.sv}

