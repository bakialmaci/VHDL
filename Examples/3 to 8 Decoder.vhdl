library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity three_eight_decoder is
    Port ( x : in  STD_LOGIC;
           y : in  STD_LOGIC;
           z : in  STD_LOGIC;
           d : out  STD_LOGIC_VECTOR (7 downto 0));
end three_eight_decoder;

architecture Behavioral of three_eight_decoder is
begin
d(0) <= (not x) and (not y) and (not z);
d(1) <= (not x) and (not y) and (z);
d(2) <= (not x) and (y) and (not z);
d(3) <= (not x) and (y) and (z);
d(4) <= (x) and (not y) and (not z);
d(5) <= (x) and (not y) and (z);
d(6) <= (x) and (y) and (not z);
d(7) <= (x) and (y) and (z);
end Behavioral;

architecture RTL of three_eight_decoder is

signal combined : unsigned(2 downto 0) := "000";

begin
    
	 combined <= x & y & z;
	 
	 process(combined) 
	 begin
	 
	 case to_integer(combined) is
	 
		when 0 => d <= (0 => '1', others => '0');
		when 1 => d <= (1 => '1', others => '0');
		when 2 => d <= (2 => '1', others => '0');
		when 3 => d <= (3 => '1', others => '0');
		when 4 => d <= (4 => '1', others => '0');
		when 5 => d <= (5 => '1', others => '0');
		when 6 => d <= (6 => '1', others => '0');
		when 7 => d <= (7 => '1', others => '0');
		when others => d <= (others => '0');
		
	 end case;
	
	 end process;
	 
end RTL;
