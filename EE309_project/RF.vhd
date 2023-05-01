library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity register_file is 
	port (reg_a1: in std_logic_vector(2 downto 0);
			reg_a2: in std_logic_vector(2 downto 0);
			reg_a3: in std_logic_vector(2 downto 0);
			pc_in: in std_logic_vector(15 downto 0);
			pc_out: out std_logic_vector(15 downto 0);
			pc_wr_en: in std_logic;
			rf_wr: in std_logic;
			reg_d1: out std_logic_vector(15 downto 0);
			reg_d2: out std_logic_vector(15 downto 0);
			reg_d3: in std_logic_vector(15 downto 0);
			clk: in std_logic
	);
end entity;

architecture behav of register_file is 
type mem_array is array (0 to 7 ) of std_logic_vector (15 downto 0);
signal regs: mem_array :=(
   x"0000",x"8000", x"8000", x"1100",
	x"0003",x"FFFF", x"FFFF",x"000C"
   ); 
--pc defined seperately as a signal in IITB_CPU
begin
	pc_out <= regs(0);
	reg_d1 <= regs(to_integer(unsigned(reg_a1)));
	reg_d2 <= regs(to_integer(unsigned(reg_a2)));

regs_write: process(clk)
begin
if(rising_edge(clk)) then
 if (rf_wr = '1') then
	regs(to_integer(unsigned(reg_a3))) <= reg_d3;
 end if;
 if (pc_wr_en = '1') then
	regs(0) <= pc_in;
 end if;
end if;
end process;

end behav;