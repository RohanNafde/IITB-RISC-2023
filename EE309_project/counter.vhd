library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity counter is
	port(clk, rst: in std_logic;
		  n: in integer;
	     cont: out std_logic
		  );
end entity;

architecture counter_beh of counter is

shared variable i : integer := 0;

--function stall(i,n: in integer)
--return std_logic is
--
--	variable output : std_logic;
--
--	begin
--			if (i < n) then
--				output := '0';
--			elsif (i >= n) then
--				output := '1';
--			end if;
--	return output;
--	
--end stall;

begin
	
	writing: process(clk)
	begin
		if (rst = '0') then
			if(rising_edge(clk) and (i < n)) then
				i := i+1;
				cont <= '0';
			elsif(rising_edge(clk) and (i >= n)) then
				cont <= '1';
			end if;
		elsif (rst = '1') then
			i := 0;
		end if;
	end process;
	
--cont <= stall(i,n);
	
end counter_beh;