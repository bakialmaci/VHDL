LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY binary_to_bcd_tb IS
END binary_to_bcd_tb;
 
ARCHITECTURE behavior OF binary_to_bcd_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT binary_to_bcd
    PORT(
         bin : IN  std_logic_vector(5 downto 0);
         bcd : OUT  std_logic_vector(7 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal bin : std_logic_vector(5 downto 0) := (others => '0');

 	--Outputs
   signal bcd : std_logic_vector(7 downto 0);

 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: binary_to_bcd PORT MAP (
          bin => bin,
          bcd => bcd
        );

 

   -- Stimulus process
   stim_proc: process
   begin		
      
		bin <= "001001";
      wait for 100 ns;
		bin <= "001010";
      wait for 100 ns;	
		bin <= "001011";
      wait for 100 ns;	
		bin <= "010101";
      wait for 100 ns;	
		bin <= "011001";
      wait for 100 ns;			
      wait;
   end process;

END;
