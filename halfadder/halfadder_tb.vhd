--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   15:35:12 11/27/2018
-- Design Name:   
-- Module Name:   D:/Xilinx/halfadder/halfadder_tb.vhd
-- Project Name:  halfadder
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: halfadder
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
 
ENTITY halfadder_tb IS
END halfadder_tb;
 
ARCHITECTURE behavior OF halfadder_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT halfadder
    PORT(
         x : IN  std_logic;
         y : IN  std_logic;
         t : OUT  std_logic;
         f : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal x : std_logic := '0';
   signal y : std_logic := '0';

 	--Outputs
   signal t : std_logic;
   signal f : std_logic;
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
--   constant <clock>_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: halfadder PORT MAP (
          x => x,
          y => y,
          t => t,
          f => f
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
      x <= '0';
		y <= '0';
      wait for 100 ns;
      x <= '0';
		y <= '1';
      wait for 100 ns;	
      x <= '1';
		y <= '0';
      wait for 100 ns;	
      x <= '1';
		y <= '1';

      wait;
   end process;

END;
