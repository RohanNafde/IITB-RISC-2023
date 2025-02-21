library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity registers is
	port(reg_wr: in std_logic_vector(15 downto 0);
	     reg_wr_en,clk: in std_logic;
	     reg_rd: out std_logic_vector(15 downto 0)
		  );
end entity;

architecture reg_beh of registers is

	signal reg_data : std_logic_vector(15 downto 0);
   begin
	reg_rd <= reg_data;
	
	writing: process(clk)
	begin
		if(rising_edge(clk) and reg_wr_en = '1') then
			reg_data <= reg_wr;
		else
			null;
	   end if;
	end process;
end reg_beh;