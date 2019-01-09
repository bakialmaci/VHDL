LIBRARY ieee;
USE ieee.std_logic_1164.ALL;

 
ENTITY fuladder_with_ted_tb IS
END fuladder_with_ted_tb;
 
ARCHITECTURE behavior OF fuladder_with_ted_tb IS 

 
    COMPONENT fulladder_with_ted
    PORT(
         a : IN  std_logic;
         b : IN  std_logic;
         c : IN  std_logic;
         sum : OUT  std_logic;
         carry : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal a : std_logic := '0';
   signal b : std_logic := '0';
   signal c : std_logic := '0';

 	--Outputs
   signal sum : std_logic;
   signal carry : std_logic;
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 

 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: fulladder_with_ted PORT MAP (
          a => a,
          b => b,
          c => c,
          sum => sum,
          carry => carry
        );


   stim_proc: process
   begin
	  wait for 100 ns;	
      a <= '0';
		b <= '0';
		c <= '0';
     wait for 100 ns;
      a <= '0';
		b <= '0';
		c <= '1';
     wait for 100 ns;
      a <= '0';
		b <= '1';
		c <= '0';
     wait for 100 ns;
      a <= '0';
		b <= '1';
		c <= '1';
     wait for 100 ns;
      a <= '1';
		b <= '0';
		c <= '0';
     wait for 100 ns;
      a <= '1';
		b <= '0';
		c <= '1';
     wait for 100 ns;
      a <= '1';
		b <= '1';
		c <= '0';
     wait for 100 ns;	
      a <= '1';
		b <= '1';
		c <= '1';		
    wait;

      wait;
   end process;

END;
