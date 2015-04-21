transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/Users/Mein/Desktop/TUTORIAL/UART/UART.vhd}
vcom -93 -work work {C:/Users/Mein/Desktop/TUTORIAL/UART/TX.vhd}
vcom -93 -work work {C:/Users/Mein/Desktop/TUTORIAL/UART/RX.vhd}

