library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;

entity complementer is
	port(	B: in std_logic_vector(15 downto 0); control_signal: in std_logic;
			B_com: out std_logic_vector(15 downto 0));
end entity;

architecture bhv of complementer is

	--complementer
function comp(B: in std_logic_vector(15 downto 0); control_signal: in std_logic)
return std_logic_vector is

variable output : std_logic_vector(15 downto 0):= (others=>'0');

begin
	if(control_signal = '1') then
		output := "1111111111111111" - B;
	elsif(control_signal = '0') then
		output := B;
	end if;
	return output;
end comp;

begin
	B_com <= comp(B, control_signal);
end bhv;