library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity rf_wr_decoder is
	port ( in1: in std_logic_vector(15 downto 0);
			 in2: in std_logic_vector(1 downto 0);	
	       dec_out: out std_logic
		  );
end entity;

architecture rf_wr_dec_beh of rf_wr_decoder is

function rfd(in1: in std_logic_vector(15 downto 0); in2: in std_logic_vector(1 downto 0))
return std_logic is

variable output : std_logic;

begin
	if(in1(15 downto 12) = "0001" or in1(15 downto 12) = "0010") then
		output := (in2(1) or not(in1(1))) and (in2(0) or not(in1(0)));
	else
		output := not(in1(15)) and (not(in1(14)) or not(in1(12)));
	end if;
	return output;
end rfd;


   begin
	dec_out <= rfd(in1, in2);
end rf_wr_dec_beh;