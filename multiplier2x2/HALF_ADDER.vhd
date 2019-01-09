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
       Port (x,y,ci :  in  STD_LOGIC;
				  co,sum : out  STD_LOGIC);
       end HALF_ADDER;

architecture Behavioral of HALF_ADDER is
begin
	sum <= x xor y xor ci;
	co <= (x and y) or ((x xor y) and ci);
end Behavioral;
