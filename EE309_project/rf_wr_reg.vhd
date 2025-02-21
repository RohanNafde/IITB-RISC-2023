library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity rf_wr_register is
	port(rf_wr_reg_wr: in std_logic;
	     clk: in std_logic;
	     rf_wr_reg_rd: out std_logic
		  );
end entity;

architecture rf_wr_reg_beh of rf_wr_register is

	signal rf_wr_reg_data : std_logic;
   begin
	rf_wr_reg_rd <= rf_wr_reg_data;
	
	writing: process(clk)
	begin
		if(rising_edge(clk)) then
			rf_wr_reg_data <= rf_wr_reg_wr;
		else
			null;
	   end if;
	end process;
end rf_wr_reg_beh;