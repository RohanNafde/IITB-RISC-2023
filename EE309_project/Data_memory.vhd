library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity data_mem is
	port( data_mem_a1: in std_logic_vector(15 downto 0);
			data_mem_a0: in std_logic_vector(15 downto 0);
			data_mem_wr: in std_logic;
			data_mem_d1: in std_logic_vector(15 downto 0);
			data_mem_d0: out std_logic_vector(15 downto 0);
			clk : in std_logic
		 );
end entity;
	 
architecture behav1 of data_mem is
	type mem1_array is array (0 to 63) of std_logic_vector (15 downto 0);
	
	signal memory1: mem1_array := (
	x"0000",x"0000", x"0000", x"0000",
	x"0000",x"0000", x"0000", x"0000",
	x"0000",x"0000", x"0000", x"0000",
	x"0000",x"0000", x"0000", x"0000",
	x"0000",x"0000", x"0000", x"0000",
   x"0000",x"0000", x"0000", x"0000",
	x"0000",x"0000", x"0000", x"0000",
	x"0000",x"0000", x"0000", x"AAAA",
	x"0000",x"0000", x"0000", x"0000",
	x"0000",x"0000", x"0000", x"0000",
	x"0000",x"0000", x"0000", x"0000",
	x"0000",x"0000", x"0000", x"0000",
	x"0000",x"0000", x"0000", x"0000",
   x"0000",x"0000", x"0000", x"0000",
	x"0000",x"0000", x"0000", x"0000",
	x"0000",x"0000", x"0000", x"0000"
	);
	begin
		mem_action: process(clk)
		begin
		if(data_mem_wr = '1') then
			if (rising_edge(clk)) then
				memory1(to_integer(unsigned(data_mem_a1))) <= data_mem_d1;
			end if;
		end if;
	end process;
	
	data_mem_d0 <= memory1(to_integer(unsigned(data_mem_a0(5 downto 0))));

end behav1;