library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity SE6 is
port (inp: in std_logic_vector(5 downto 0); opt: out std_logic_vector(15 downto 0));
end entity;

architecture BHV of SE6 is
begin
	opt <= "0000000000" & inp(5 downto 0);
end BHV;