--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   01:36:36 12/02/2018
-- Design Name:   
-- Module Name:   D:/Xilinx/comparator/decoder_tb.vhd
-- Project Name:  comparator
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: decoder
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
 
ENTITY decoder_tb IS
END decoder_tb;
 
ARCHITECTURE behavior OF decoder_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT decoder
    PORT(
         i : IN  std_logic_vector(1 downto 0);
         o : OUT  std_logic_vector(3 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal i : std_logic_vector(1 downto 0) := (others => '0');

 	--Outputs
   signal o : std_logic_vector(3 downto 0);
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
--   constant <clock>_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: decoder PORT MAP (
          i => i,
          o => o
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
      i(0) <= '0';
		i(1) <= '0';
      wait for 100 ns;
      i(0) <= '0';
		i(1) <= '1';
      wait for 100 ns;
      i(0) <= '1';
		i(1) <= '0';
      wait for 100 ns;
      i(0) <= '1';
		i(1) <= '1';		
      wait;
   end process;

END;
