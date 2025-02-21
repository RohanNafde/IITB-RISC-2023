transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/Users/Aakarsh Chaudhary/Documents/Git/IITB-RISC-2023/EE309_project/complement.vhd}
vcom -93 -work work {C:/Users/Aakarsh Chaudhary/Documents/Git/IITB-RISC-2023/EE309_project/alu_beh.vhd}
vcom -93 -work work {C:/Users/Aakarsh Chaudhary/Documents/Git/IITB-RISC-2023/EE309_project/rf_wr_decoder.vhd}
vcom -93 -work work {C:/Users/Aakarsh Chaudhary/Documents/Git/IITB-RISC-2023/EE309_project/flag_register.vhd}
vcom -93 -work work {C:/Users/Aakarsh Chaudhary/Documents/Git/IITB-RISC-2023/EE309_project/RF.vhd}
vcom -93 -work work {C:/Users/Aakarsh Chaudhary/Documents/Git/IITB-RISC-2023/EE309_project/Memory.vhd}
vcom -93 -work work {C:/Users/Aakarsh Chaudhary/Documents/Git/IITB-RISC-2023/EE309_project/DUT.vhd}
vcom -93 -work work {C:/Users/Aakarsh Chaudhary/Documents/Git/IITB-RISC-2023/EE309_project/IITB_RISC_2023.vhd}
vcom -93 -work work {C:/Users/Aakarsh Chaudhary/Documents/Git/IITB-RISC-2023/EE309_project/register.vhd}
vcom -93 -work work {C:/Users/Aakarsh Chaudhary/Documents/Git/IITB-RISC-2023/EE309_project/decoder.vhd}
vcom -93 -work work {C:/Users/Aakarsh Chaudhary/Documents/Git/IITB-RISC-2023/EE309_project/rf_wr_reg.vhd}
vcom -93 -work work {C:/Users/Aakarsh Chaudhary/Documents/Git/IITB-RISC-2023/EE309_project/MUX_2x1.vhd}
vcom -93 -work work {C:/Users/Aakarsh Chaudhary/Documents/Git/IITB-RISC-2023/EE309_project/MUX_4x1.vhd}
vcom -93 -work work {C:/Users/Aakarsh Chaudhary/Documents/Git/IITB-RISC-2023/EE309_project/Data_Memory.vhd}
vcom -93 -work work {C:/Users/Aakarsh Chaudhary/Documents/Git/IITB-RISC-2023/EE309_project/SE6.vhd}
vcom -93 -work work {C:/Users/Aakarsh Chaudhary/Documents/Git/IITB-RISC-2023/EE309_project/counter.vhd}

vcom -93 -work work {C:/Users/Aakarsh Chaudhary/Documents/Git/IITB-RISC-2023/EE309_project/Testbench.vhd}

vsim -t 1ps -L altera -L lpm -L sgate -L altera_mf -L altera_lnsim -L fiftyfivenm -L rtl_work -L work -voptargs="+acc"  Testbench

add wave *
view structure
view signals
run -all
