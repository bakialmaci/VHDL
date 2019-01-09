--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   18:30:57 11/26/2018
-- Design Name:   
-- Module Name:   D:/Xilinx/tree-bit-adder/tba_TB.vhd
-- Project Name:  tree-bit-adder
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: tba_main
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY tba_TB IS
END tba_TB;
 
ARCHITECTURE behavior OF tba_TB IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT tba_main
    PORT(
         A : IN  std_logic_vector(2 downto 0);
         B : IN  std_logic_vector(2 downto 0);
         CIN : IN  std_logic;
         S : OUT  std_logic_vector(2 downto 0);
         C : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal A : std_logic_vector(2 downto 0) := (others => '0');
   signal B : std_logic_vector(2 downto 0) := (others => '0');
   signal CIN : std_logic := '0';

 	--Outputs
   signal S : std_logic_vector(2 downto 0);
   signal C : std_logic;
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
--   constant <clock>_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: tba_main PORT MAP (
          A => A,
          B => B,
          CIN => CIN,
          S => S,
          C => C
        );

   -- Clock process definitions
--   <clock>_process :process
--   begin
--		<clock> <= '0';
--		wait for <clock>_period/2;
--		<clock> <= '1';
--		wait for <clock>_period/2;
--   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
		A <= "1010";
		B <= "0101";
		CIN <= '0';
		wait for 50 ns;
		
		A <= "1001";
		B <= "0001";
		CIN <= '0';
		wait for 50 ns;
		
		A <= "0111";
		B <= "0111";
		CIN <= '0';
		wait for 50 ns;
		
		A <= "1111";
		B <= "1111";
		CIN <= '0';
		wait for 50 ns;
		
		A <= "0000";
		B <= "0000";
		CIN <= '0';
		wait for 50 ns;

      wait;
   end process;

END;
