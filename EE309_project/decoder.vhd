library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity decoder is
	port ( dec_in: in std_logic_vector(15 downto 0);
	       dec_out: out std_logic_vector(15 downto 0);
			 dec_to_cr: out std_logic_vector(15 downto 0)
		  );
end entity;

architecture dec_beh of decoder is

function dec(dec_in: in std_logic_vector(15 downto 0))
return std_logic_vector is

	variable output : std_logic_vector(15 downto 0):= (others=>'0');

	begin
			output := dec_in;
			if ((dec_in(15 downto 12) = "0010") or (dec_in(15 downto 12) = "0001")) then
				if (dec_in(2) = '1') then
					output(13) := '1';
				else
					output(13) := '0';
				end if;
				
				if (dec_in(1 downto 0) = "11") then
					output(15 downto 14) := "01";
				else
					output(15) := dec_in(13);
					output(14) := '0';
				end if;
			else 
				output(15 downto 14) := "00";
			end if;
			output(3) := dec_in(14); -- alu_a mux ka contro1
<<<<<<< HEAD
			output(4) := (dec_in(13) and dec_in(12)) or dec_in(14) or (not(dec_in(13)) and not(dec_in(12))); -- alu_b ka control
=======
			output(4) := (dec_in(13) and dec_in(12)) or dec_in(14); -- alu_b ka control
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
			output(5) := (not(dec_in(15)) and dec_in(14)) or (dec_in(13) and dec_in(12)); -- output register ka control
			output(7) := (dec_in(13) xor dec_in(12)) and not(dec_in(15)) and not(dec_in(14)); -- output register destination ka control bit 0
			output(6) := (dec_in(13) and dec_in(12)) or (not(dec_in(15)) and dec_in(14) and not(dec_in(13)) and not(dec_in(12))); -- output register destination ka control bit 1
			output(8) := not(dec_in(15)) and dec_in(14) and dec_in(12);
		return output;
	end dec;

	begin
		dec_to_cr <= dec(dec_in);
		dec_out <= dec_in;
	
	end dec_beh;