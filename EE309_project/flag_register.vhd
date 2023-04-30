library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity flag_register is
	port(f_reg_wr: in std_logic_vector(1 downto 0);
	     f_reg_wr_en,clk: in std_logic;
	     f_reg_rd: out std_logic_vector(1 downto 0)
		  );
end entity;

architecture f_reg_beh of flag_register is

	signal f_reg_data : std_logic_vector(1 downto 0);
   begin
	f_reg_rd <= f_reg_data;
	
	writing: process(clk)
	begin
		if(rising_edge(clk) and f_reg_wr_en = '1') then
			f_reg_data <= f_reg_wr;
		else
			null;
	   end if;
	end process;
end f_reg_beh;