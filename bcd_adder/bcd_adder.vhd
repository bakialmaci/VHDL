library IEEE;
use IEEE.STD_LOGIC_1164.ALL;



entity half_adder is
port(
a:in std_logic;
b:in std_logic;
c:out std_logic;
s:out std_logic
);
end half_adder;

architecture Behavioral of half_adder is

begin
c <= a and b;
s <= a xor b;

end Behavioral;

--------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity full_adder is
port(
a:in std_logic;
b:in std_logic;
cin:in std_logic;
sum:out std_logic;
cout:out std_logic
);
end full_adder;

architecture Behavioral of full_adder is
component half_adder is
port(
a:in std_logic;
b:in std_logic;
c:out std_logic;
s:out std_logic
);
end component;
signal tmp: std_logic_vector (2 downto 0);
begin
ha0 : half_adder port map(a,b,tmp(0),tmp(1));
ha1 : half_adder port map(cin,tmp(0),sum,tmp(2));
cout <= tmp(1) or tmp(2);
end Behavioral;

--------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity adder4 is

end adder4;

architecture Behavioral of adder4 is

begin


end Behavioral;

--------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity bcd_adder is

end bcd_adder;

architecture Behavioral of bcd_adder is

begin


end Behavioral;
