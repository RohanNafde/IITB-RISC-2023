library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity mem is
	port( mem_a1: in std_logic_vector(15 downto 0);
	mem_a0: in std_logic_vector(15 downto 0);
	mem_wr : in std_logic;
	 mem_d1: in std_logic_vector(15 downto 0);
	 mem_d0: out std_logic_vector(15 downto 0);
	 clk : in std_logic
	 );
end entity;
	 
architecture behav of mem is
	type mem_array is array (0 to 63) of std_logic_vector (15 downto 0);
	
	signal memory: mem_array := (
	b"0001001010011000", b"0000100101001101", b"0101001100100101", b"0100001111010011",
	b"0010011011011110",b"0010010110111100", b"0001011111110100", b"0001110111101011",
	b"0001011101111111",b"0001111001001110", b"0010011100010101", x"0000",
	x"0000",x"0000", x"0000", x"0000",
	x"0000",x"0000", x"0000", x"0000",
   x"0000",x"0000", x"0000", x"0000",
	x"0000",x"0000", x"0000", x"0000",
	x"0000",x"0000", x"0000", x"0000",
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
	if(mem_wr = '1') then
		if (rising_edge(clk)) then
			memory(to_integer(unsigned(mem_a1))) <= mem_d1;
		end if;
	end if;
	end process;
	
	mem_d0 <= memory(to_integer(unsigned(mem_a0)));

end behav;