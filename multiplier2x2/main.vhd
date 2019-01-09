----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    23:35:33 11/26/2018 
-- Design Name: 
-- Module Name:    main - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity main is
    port(
        a : in std_logic_vector (1 downto 0);
        b : in std_logic_vector (1 downto 0);
        c : out std_logic_vector (3 downto 0)
    );
end main;

architecture Behavioral of main is
component HALF_ADDER is
    port(
        x : in std_logic;
        y : in std_logic;
        sum : out std_logic;
        co : out std_logic
    );
       end component;
       signal f0,f1,f2,f3 : std_logic;
begin
h1 : HALF_ADDER port map (f0,f1,c(1),f2);
h2 : HALF_ADDER port map (f0,f1,c(2),f3);
f0 <= a(0) and b(1);
f1 <= a(1) and b(0);
f3 <= a(1) and b(1);
c(0) <= a(0) and b(0);


end Behavioral;

