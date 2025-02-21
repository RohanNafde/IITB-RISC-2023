library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity mux_2x1 is
	port ( in_1, in_2: in std_logic_vector(15 downto 0);
			 cs: in std_logic;
	       outp: out std_logic_vector(15 downto 0)
		  );
end entity;

architecture mux_beh of mux_2x1 is

function mux(in_1, in_2: in std_logic_vector(15 downto 0); cs: in std_logic)
return std_logic_vector is

	variable output : std_logic_vector(15 downto 0):= (others=>'0');

	begin
		if (cs = '0') then
			output := in_1;
			elsif (cs = '1') then
			output := in_2;
		end if;
	return output;
	
end mux;

   begin
	outp <= mux(in_1, in_2, cs);
	
end mux_beh;