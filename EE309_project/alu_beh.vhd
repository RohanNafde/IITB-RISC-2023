library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;

entity alu_1 is
	port(	A: in std_logic_vector(15 downto 0); B: in std_logic_vector(15 downto 0);
			control_signal: in std_logic_vector(1 downto 0); C_in: in std_logic; Z_in: in std_logic;
			C: out std_logic_vector(15 downto 0); C_flag: out std_logic; Z_flag: out std_logic);
end entity;

architecture bhv of alu_1 is
	signal output: std_logic_vector(17 downto 0);
	
	--add
	function add(A: in std_logic_vector(15 downto 0); B: in std_logic_vector(15 downto 0))
	return std_logic_vector is
	
	variable sum : std_logic_vector(17 downto 0):= (others=>'0');
	
	begin
		sum(16 downto 0) := ('0' & A) + ('0' & B);
		if(sum(15 downto 0) = "0000000000000000") then
			sum(17) := '1';
		end if;
		return sum;
	end add;
	
	--awc
	function awc(A: in std_logic_vector(15 downto 0); B: in std_logic_vector(15 downto 0); C_in: in std_logic)
	return std_logic_vector is
	
	variable sum : std_logic_vector(17 downto 0):= (others=>'0');
	
	begin
		sum := add(A, B);
		sum := sum + C_in;
		if(sum(15 downto 0) = "0000000000000000") then
			sum(17) := '1';
		end if;
		return sum;
	end awc;
	
	--nand
	function n_and(A: in std_logic_vector(15 downto 0); B: in std_logic_vector(15 downto 0); C_in: in std_logic)
	return std_logic_vector is
	
	variable result : std_logic_vector(17 downto 0):= (others=>'0');
	
	begin
		result(15 downto 0) := A nand B;
		result(16) := C_in;
		if(result(15 downto 0) = "0000000000000000") then
			result(17) := '1';
		end if;
		return result;
	end n_and;
	
	--sub
	function compare(A: in std_logic_vector(15 downto 0); B: in std_logic_vector(15 downto 0); C_in: in std_logic; Z_in: in std_logic)
	return std_logic_vector is
	
	variable temp : std_logic_vector(17 downto 0):= (others=>'0');
	
	begin
		temp(17) := Z_in;
		temp(16) := C_in;
		if(unsigned(A) = unsigned(B)) then
			temp(0) := '1';
		elsif(unsigned(A) < unsigned(B)) then
			temp(1) := '1';
		end if;
		return temp;
	end compare;
	
	--alu
	function alu_output(	A: in std_logic_vector(15 downto 0); B: in std_logic_vector(15 downto 0);
								control_signal: in std_logic_vector(1 downto 0); C_in: in std_logic; Z_in: in std_logic)
	return std_logic_vector is
	
	variable output : std_logic_vector(17 downto 0):= (others=>'0');
	
	begin
		if(control_signal = "00") then
			output := add(A, B);
		elsif(control_signal = "01") then
			output := awc(A, B, C_in);
		elsif(control_signal = "10") then
			output := n_and(A, B, C_in);
		elsif(control_signal = "11") then
			output := compare(A, B, C_in, Z_in);
		end if;
		return output;
	end alu_output;
	
begin
	output <= alu_output(A, B, control_signal, C_in, Z_in);
	C <= output(15 downto 0);
	C_flag <= output(16);
	Z_flag <= output(17);
end bhv;