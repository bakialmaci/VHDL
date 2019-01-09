--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   23:07:14 12/01/2018
-- Design Name:   
-- Module Name:   D:/Xilinx/multiplexer/multiplexer_tb.vhd
-- Project Name:  multiplexer
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: multiplexer
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
 
ENTITY multiplexer_tb IS
END multiplexer_tb;
 
ARCHITECTURE behavior OF multiplexer_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT multiplexer
    PORT(
         a : IN  std_logic;
         b : IN  std_logic;
         c : IN  std_logic;
         d : IN  std_logic;
         s1 : IN  std_logic;
         s2 : IN  std_logic;
         z : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal a : std_logic := '0';
   signal b : std_logic := '0';
   signal c : std_logic := '0';
   signal d : std_logic := '0';
   signal s1 : std_logic := '0';
   signal s2 : std_logic := '0';

 	--Outputs
   signal z : std_logic;
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
--   constant <clock>_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: multiplexer PORT MAP (
          a => a,
          b => b,
          c => c,
          d => d,
          s1 => s1,
          s2 => s2,
          z => z
        );

--   -- Clock process definitions
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
--a--	
      a <= '1';
		b <= '0';
		c <= '0';
		d <= '0';
		s1 <= '0';
		s2 <= '0';
      wait for 100 ns;
		a <= '0';
		b <= '1';
		c <= '1';
		d <= '1';
		s1 <= '0';
		s2 <= '0';
      wait for 100 ns;
--b--	
      a <= '0';
		b <= '1';
		c <= '0';
		d <= '0';
		s1 <= '0';
		s2 <= '1';
      wait for 100 ns;		
		a <= '1';
		b <= '0';
		c <= '1';
		d <= '1';
		s1 <= '0';
		s2 <= '1';
      wait for 100 ns;
--c--
      a <= '0';
		b <= '0';
		c <= '1';
		d <= '0';
		s1 <= '1';
		s2 <= '0';
      wait for 100 ns;	
		a <= '1';
		b <= '1';
		c <= '0';
		d <= '1';
		s1 <= '1';
		s2 <= '0';
      wait for 100 ns;
--d--
      a <= '0';
		b <= '0';
		c <= '0';
		d <= '1';
		s1 <= '1';
		s2 <= '1';
      wait for 100 ns;
		a <= '1';
		b <= '1';
		c <= '1';
		d <= '0';
		s1 <= '1';
		s2 <= '1';
      wait;

   end process;

END;
