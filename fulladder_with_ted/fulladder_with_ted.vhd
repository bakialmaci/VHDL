----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    17:00:00 12/01/2018 
-- Design Name: 
-- Module Name:    fulladder_with_ted - Behavioral 
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity fulladder_with_ted is
port(
	a : in std_logic;
	b : in std_logic;
	c : in std_logic;
	sum : out std_logic;
	carry : out std_logic
);
end fulladder_with_ted;

architecture Behavioral of fulladder_with_ted is
component three_eight_decoder
    Port ( x : in  STD_LOGIC;
           y : in  STD_LOGIC;
           z : in  STD_LOGIC;
           d : out  STD_LOGIC_VECTOR (7 downto 0));
end component;
signal signs : std_logic_vector (7 downto 0);
begin
D0 : three_eight_decoder port map(a,b,c,signs);
sum <= signs(1) or signs(2) or signs(4) or signs(7);
carry <= signs(3) or signs(5) or signs(6) or signs(7);
end Behavioral;

