----------------------------------------------------------------------------------
-- Company: INTEL
-- Engineer: MUHAMMED BAKI ALMACI
-- 
-- Create Date:    01:26:00 12/02/2018 
-- Design Name: GTX 1080
-- Module Name:    decoder - Behavioral 
-- Project Name: 
-- Target Devices: COMPATIBLE WINDOWS DEVICES
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

entity decoder is
    Port ( i : in  STD_LOGIC_VECTOR (1 downto 0);
           o : out  STD_LOGIC_VECTOR (3 downto 0));
end decoder;

architecture Behavioral of decoder is
begin
o(0) <= (not i(0)) and (not i(1));
o(2) <= (not i(0)) and (i(1));
o(1) <= (i(0)) and (not(i(1)));
o(3) <= (i(0)) and (i(1));
end Behavioral;

