library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity bcd_encoder is
    Port ( i : in  STD_LOGIC_VECTOR (6 downto 1);
           o : out  STD_LOGIC_VECTOR (3 downto 0));
end bcd_encoder;

architecture Behavioral of bcd_encoder is
signal z : std_logic_vector (6 downto 0);
begin
z(0) <= not(i(6)) and not(i(5)) and not(i(4)) and not(i(3))  and not(i(2)) and not(i(1));
z(1) <= not(i(6)) and not(i(5)) and not(i(4)) and not(i(3))  and not(i(2)) and (i(1));
z(2) <= not(i(6)) and not(i(5)) and not(i(4)) and not(i(3))  and (i(2));
z(3) <= not(i(6)) and not(i(5)) and not(i(4)) and (i(3));
z(4) <= not(i(6)) and not(i(5)) and (i(4));
z(5) <= not(i(6)) and (i(5));
z(6) <= (i(6));

o(0) <= z(1) or z(3) or z(5);
o(1) <= z(2) or z(3);
o(2) <= z(4) or z(5) or z(6);
o(3) <= '0';

end Behavioral;

