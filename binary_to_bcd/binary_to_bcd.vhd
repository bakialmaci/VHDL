library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity binary_to_bcd is
    Port ( bin : in  STD_LOGIC_VECTOR (5 downto 0);
           bcd : out  STD_LOGIC_VECTOR (7 downto 0));
end binary_to_bcd;

architecture Behavioral of binary_to_bcd is
component bcd_encoder is
    Port ( i : in  STD_LOGIC_VECTOR (6 downto 1);
           o : out  STD_LOGIC_VECTOR (3 downto 0));
end component;
signal s : std_logic_vector(6 downto 1);
signal b : std_logic_vector(3 downto 0);
begin
	s(1) <= bin(3) and (bin(2) or bin(1));
	s(2) <= bin(4) and (bin(3) or bin(2));
	s(3) <= (bin(5) and (not(bin(4)) and not(bin(5)))) or (bin(4) and bin(3) and bin(2) and bin(1));
	s(4) <= bin(5) and (bin(4) or bin(3));
	s(5) <= bin(5) and bin(4) and (bin(3) or bin(2) or bin(1));
	s(6) <= bin(5) and bin(4) and  bin(3) and  bin(2);
	
	encoder : bcd_encoder port map(s,b);
	
bcd(0) <= b(0);
bcd(1) <= b(1);
bcd(2) <= b(2);
bcd(3) <= b(3);
bcd(4) <= b(0);
bcd(5) <= b(1);
bcd(6) <= b(2);
bcd(7) <= b(3);
	
end Behavioral;

