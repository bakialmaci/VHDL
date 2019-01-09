library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity halfadder is
    Port ( x : in  STD_LOGIC;
           y : in  STD_LOGIC;
           t : out  STD_LOGIC;
           f : out  STD_LOGIC);
end halfadder;

architecture Behavioral of halfadder is
	
begin
	f <= x and y;
	t <= x xor y;
end Behavioral;
