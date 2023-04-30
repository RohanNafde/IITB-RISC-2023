library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity alu is
	port(A: in std_logic_vector(15 downto 0);
		 B: in std_logic_vector(15 downto 0);
		 C: out std_logic_vector(15 downto 0);
		 control_signal: in std_logic;
		 C_flag: out std_logic;
		 Z_flag: out std_logic);
end entity;

architecture bhv of alu is
	signal temp_add: std_logic_vector(16 downto 0);
	signal tem: std_logic_vector(15 downto 0);
	
	-- Adder
	
	function add(A: in std_logic_vector(15 downto 0);
		B: in std_logic_vector(15 downto 0))
	return std_logic_vector is
	
	variable sum : std_logic_vector(16 downto 0):= (others=>'0');
	variable carry : std_logic_vector(16 downto 0):= (others=>'0');
	
	begin
		for i in 0 to 15 loop
			sum(i) := carry(i) xor (A(i) xor B(i));
			carry(i+1) := (A(i) and B(i)) or (B(i) and carry(i)) or (A(i) and carry(i));
		end loop;
		
		
		sum(16) := carry(16);
		return sum;
	end add;
	
	begin
	
	temp_add <= add(A,B);
	C <= temp_add(15 downto 0);
	
	end bhv ;