library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity mux_4x1 is
	port ( in_1, in_2, in_3, in_4: in std_logic_vector(2 downto 0);
			 cs: in std_logic_vector(1 downto 0);
	       outp: out std_logic_vector(2 downto 0)
		  );
end entity;

architecture mux_beh of mux_4x1 is

function mux(in_1, in_2, in_3, in_4: in std_logic_vector(2 downto 0); cs: in std_logic_vector(1 downto 0))
return std_logic_vector is

	variable output : std_logic_vector(2 downto 0):= (others=>'0');

	begin
		if (cs = "00") then
			output := in_1;
			elsif (cs = "01") then
			output := in_2;
			elsif (cs = "10") then
			output := in_3;
			elsif (cs = "11") then
			output := in_4;
		end if;
	return output;
	
end mux;

   begin
	outp <= mux(in_1, in_2, in_3, in_4, cs);
	
end mux_beh;