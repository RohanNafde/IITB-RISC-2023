library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity pipeline_stages is
	port(clk, reset : in std_logic; Y: out std_logic_vector(17 downto 0));
end entity;

architecture workflow of pipeline_stages is
	
	signal s0,s1,s2,s3,s4,s5,s6,s7,s8,s9,s10,s11,s12,s13,s14,s15,s16,s19,s24,s25,s26,s27,s28,s29,s30,s31,s32,s33,s35: std_logic_vector(15 downto 0);
	signal s17,s18,s20: std_logic_vector(1 downto 0);
	signal s34: std_logic_vector(2 downto 0);
<<<<<<< HEAD
	signal s21, s22, s23, s36, s37: std_logic;
=======
	signal s21, s22, s23: std_logic;
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
	
	component registers is
		port( reg_wr: in std_logic_vector(15 downto 0);
				reg_wr_en,clk: in std_logic;
				reg_rd: out std_logic_vector(15 downto 0)
			);
	end component;
	
	component mem is
		port( mem_a1: in std_logic_vector(15 downto 0);
				mem_a0: in std_logic_vector(15 downto 0);
				mem_wr : in std_logic;
				mem_d1: in std_logic_vector(15 downto 0);
				mem_d0: out std_logic_vector(15 downto 0);
				clk : in std_logic
			);
	end component; 
	
	component register_file is 
		port( reg_a1: in std_logic_vector(2 downto 0);
				reg_a2: in std_logic_vector(2 downto 0);
				reg_a3: in std_logic_vector(2 downto 0);
				rf_wr: in std_logic;
				pc_in: in std_logic_vector(15 downto 0);
				pc_wr_en : in std_logic;
				pc_out: out std_logic_vector(15 downto 0);
				reg_d1: out std_logic_vector(15 downto 0);
				reg_d2: out std_logic_vector(15 downto 0);
				reg_d3: in std_logic_vector(15 downto 0);
				clk: in std_logic
		);
	end component;
	
	component decoder is
		port ( dec_in: in std_logic_vector(15 downto 0);
				 dec_out: out std_logic_vector(15 downto 0);
				 dec_to_cr: out std_logic_vector(15 downto 0)
				);
	end component;
	
	component alu_1 is
		port(	A: in std_logic_vector(15 downto 0); B: in std_logic_vector(15 downto 0);
			   control_signal: in std_logic_vector(1 downto 0); C_in: in std_logic; Z_in: in std_logic;
			   C: out std_logic_vector(15 downto 0); C_flag: out std_logic; Z_flag: out std_logic);
	end component;
	
	component rf_wr_decoder is
		port (in1: in std_logic_vector(15 downto 0);
				in2: in std_logic_vector(1 downto 0);	
				dec_out: out std_logic
		  );
	end component;
	
	component flag_register is
		port(f_reg_wr: in std_logic_vector(1 downto 0);
			  f_reg_wr_en,clk: in std_logic;
			  f_reg_rd: out std_logic_vector(1 downto 0)
			  );
	end component;
	
	component complementer is
		port(	B: in std_logic_vector(15 downto 0); control_signal: in std_logic;
				B_com: out std_logic_vector(15 downto 0));
	end component;
	
	component rf_wr_register is
		port(rf_wr_reg_wr: in std_logic;
			  clk: in std_logic;
	        rf_wr_reg_rd: out std_logic
			 );
	end component;
	
	component mux_2x1 is
		port ( in_1, in_2: in std_logic_vector(15 downto 0);
				cs: in std_logic;
				outp: out std_logic_vector(15 downto 0)
				);
	end component;
	
	component mux_4x1 is
		port ( in_1, in_2, in_3, in_4: in std_logic_vector(2 downto 0);
				cs: in std_logic_vector(1 downto 0);
				outp: out std_logic_vector(2 downto 0)
				);
	end component;
	
	component data_mem is
		port( data_mem_a1: in std_logic_vector(15 downto 0);
				data_mem_a0: in std_logic_vector(15 downto 0);
				data_mem_wr: in std_logic;
				data_mem_d1: in std_logic_vector(15 downto 0);
				data_mem_d0: out std_logic_vector(15 downto 0);
				clk : in std_logic
				);
	end component;
	
	component SE6 is
		port (inp: in std_logic_vector(5 downto 0); opt: out std_logic_vector(15 downto 0));
	end component;
	
<<<<<<< HEAD
	component counter is
		port(clk, rst: in std_logic;
			  n: in integer;
	        cont: out std_logic
		     );
	end component;

	
	begin
		rf: register_file port map (reg_a1 => s6(11 downto 9), reg_a2 => s6(8 downto 6), reg_a3 => s34, reg_d1 => s7, reg_d2 => s8,
		                            reg_d3 => s15, rf_wr => s36, pc_in => s1, pc_out => s0, pc_wr_en => '1', clk => clk);
											 
		alu1: alu_1 port map (A => s0, B => "0000000000000001", C => s1, control_signal => "00",C_in => '0', Z_in => '0');--for PC
		
		m1: mux_2x1 port map (in_1 => s9, in_2 => s10, cs => s31(3), outp => s24);--
		
		m2: mux_2x1 port map (in_1 => s19, in_2 => s26, cs => s31(4), outp => s27);
		se6_1: SE6 port map (inp => s11(5 downto 0), opt => s26);
		alu2: alu_1 port map (A => s24, B => s27, C => s12, control_signal => s31(15 downto 14), C_in => s18(1), Z_in => s18(0),
	   C_flag => s17(1), Z_flag => s17(0));
		cmplmt: complementer port map (B => s10, B_com => s19, control_signal => s31(13));
=======
	begin
		rf: register_file port map (reg_a1 => s6(11 downto 9), reg_a2 => s6(8 downto 6), reg_a3 => s34, reg_d1 => s7, reg_d2 => s8,
		                            reg_d3 => s15, rf_wr => s21, pc_in => s1, pc_out => s0, pc_wr_en => '1', clk => clk);
		alu1: alu_1 port map (A => s0, B => "0000000000000001", C => s1, control_signal => "00",C_in => '0', Z_in => '0');
		m1: mux_2x1 port map (in_1 => s9, in_2 => s10, cs => s31(3), outp => s24);
		--s26 <= resize(s11(5 downto 0), s26'length);
		m2: mux_2x1 port map (in_1 => s19, in_2 => s26, cs => s31(4), outp => s27);
		se6_1: SE6 port map (inp => s11(5 downto 0), opt => s26);
		alu2: alu_1 port map (A => s24, B => s27, C => s12, control_signal => s11(15 downto 14), C_in => s18(1), Z_in => s18(0),
	   C_flag => s17(1), Z_flag => s17(0));
		cmplmt: complementer port map (B => s10, B_com => s19, control_signal => s11(13));
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
		dec_1: decoder port map (dec_in => s4, dec_out => s5, dec_to_cr => s29);
		inst_mem: mem port map (mem_a0 => s0, mem_d0 => s3, mem_wr =>'0', clk => clk, mem_a1 => s2, mem_d1 => s3);
		counter_rf: counter port map (clk => clk, rst => '0', n => 4, cont => s37);
		s36 <= s37 and s21;
		--data_mem: mem port map (mem_a0 => s2, mem_d0 => s3, mem_wr =>'0', clk => clk);
		pl_reg1: registers port map (reg_wr => s3, reg_rd => s4, reg_wr_en => '1', clk => clk);
		pl_reg21: registers port map (reg_wr => s5, reg_rd => s6, reg_wr_en => '1', clk => clk);
		pl_reg22: registers port map (reg_wr => s29, reg_rd => s30, reg_wr_en => '1', clk => clk);
		pl_reg31: registers port map (reg_wr => s7, reg_rd => s9, reg_wr_en => '1', clk => clk);
		pl_reg32: registers port map (reg_wr => s8, reg_rd => s10, reg_wr_en => '1', clk => clk);
		pl_reg33: registers port map (reg_wr => s6, reg_rd => s11, reg_wr_en => '1', clk => clk);
		pl_reg34: registers port map (reg_wr => s30, reg_rd => s31, reg_wr_en => '1', clk => clk);
		pl_reg41: registers port map (reg_wr => s12, reg_rd => s14, reg_wr_en => '1', clk => clk);
		pl_reg42: registers port map (reg_wr => s11, reg_rd => s13, reg_wr_en => '1', clk => clk);
		pl_reg43: flag_register port map (f_reg_wr => s17, f_reg_rd => s18, f_reg_wr_en => '1', clk => clk);
		pl_reg44: rf_wr_register port map (rf_wr_reg_wr => s22, rf_wr_reg_rd => s23, clk => clk);
		pl_reg45: registers port map (reg_wr => s31, reg_rd => s32, reg_wr_en => '1', clk => clk);
		pl_reg46: registers port map (reg_wr => s9, reg_rd => s35, reg_wr_en => '1', clk => clk);
		dmem: data_mem port map (data_mem_a1 => s14, data_mem_d1 => s35, data_mem_a0 => s14, data_mem_d0 => s28, data_mem_wr => s32(8), clk => clk);
		m3: mux_2x1 port map (in_1 => s14, in_2 => s28, cs => s32(5), outp => s25);
		pl_reg51: registers port map (reg_wr => s25, reg_rd => s15, reg_wr_en => '1', clk => clk);
		m4: mux_4x1 port map (in_1 => s16(8 downto 6), in_2 => s16(11 downto 9), in_3 => s16(5 downto 3), in_4 => "111", cs => s33(7 downto 6), outp => s34);
		pl_reg52: registers port map (reg_wr => s13, reg_rd => s16, reg_wr_en => '1', clk => clk);
		pl_reg53: rf_wr_register port map (rf_wr_reg_wr => s23, rf_wr_reg_rd => s21, clk => clk);
		pl_reg54: registers port map (reg_wr => s32, reg_rd => s33, reg_wr_en => '1', clk => clk);
		rf_wr_dec: rf_wr_decoder port map (in1 => s11, in2 => s18, dec_out => s22);
		
<<<<<<< HEAD
		Y(17 downto 2) <= s27;
		Y(1) <= s31(4);
		Y(0) <= s37;
=======
		Y(17 downto 2) <= s7;
		Y(1 downto 0) <= "00";
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
		--Y(16) <= s33(6);

		
end workflow;