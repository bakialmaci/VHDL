----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    12:55:35 11/26/2018 
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

entity HALF_ADDER is
       Port (a,b,cin :  in  STD_LOGIC;
				  s,c : out  STD_LOGIC);
       end HALF_ADDER;

architecture Behavioral of HALF_ADDER is
begin
	s <= a xor b xor cin;
	c <= (a and b) or ((a xor b) and cin);
end Behavioral;

