transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+D:/EN2111-UART-Transceiver {D:/EN2111-UART-Transceiver/UART_RX.v}
vlog -vlog01compat -work work +incdir+D:/EN2111-UART-Transceiver {D:/EN2111-UART-Transceiver/UART_RX_TB.v}

