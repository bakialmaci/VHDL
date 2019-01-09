
-------------------------------------------------------------
-- Author : http://www.teahlab.com/
--
-- Name   : Four Bit BCD_Adder
--
-- Structure: 
--
--     This program is a structural VHDL design of the
--     4-bit BCD_Adder. By structural we mean precisely the
--     description of a circuit by presenting its constituent
--     components and interconnecting wires -- just like the
--     actual physical BCD_Adder, as shown on Teahlab.com.
--
--     Consequently, this VHDL circuit is designed in two 
--     stages. In stage 1 we define the AND, OR, XOR and 
--     Full Adder entities. Here we present a dataflow design
--     of the Full Adder circuit. For the structural (RTL)
--     design of the circuit, see the Full Adder page on
--     Teahlab.com.
--
--     In stage 2 we build the structure of the BCD_Adder
--     using the components we build in stage 1.
--
--     It is very important to learn structural design (RTL)
--     strategies because as your assignments become larger
--     and larger, knowledge of register transfer level (RTL)
--     design strategies become indispensable.
-------------------------------------------------------------

            -- This is the FULL ADDER
library ieee;
use ieee.std_logic_1164.all;
--
entity Full_Adder is
   port( X, Y, Cin : in std_logic;
         sum, Cout : out std_logic);
end Full_Adder;
--Dataflow architecture. See Full Adder on Teahlab.com 
--for structural version
architecture func of Full_Adder is
begin
   sum <= (X xor Y) xor Cin;
   Cout <= (X and (Y or Cin)) or (Cin and Y);
end func;

--*============================
            -- This is the AND gate
library ieee;
use ieee.std_logic_1164.all;
--
entity andGate is 
   port( A, B : in std_logic;
            F : out std_logic);
end andGate;
--
architecture func of andGate is 
begin
   F <= A and B; 
end func;
--*============================

            --	This is the OR gate
library ieee;
use ieee.std_logic_1164.all;
--
entity orGate is 
   port( A, B, C : in std_logic;
               F : out std_logic);
end orGate;
--
architecture func of orGate is 
begin
   F <= A or B or C; 
end func;
--*============================
            -- This is the XOR gate
library ieee;
use ieee.std_logic_1164.all;
--
entity xorGate is 
   port( A, B : in std_logic;
            F : out std_logic);
end xorGate;
--
architecture func of xorGate is 
begin
   F <= A xor B; 
end func;
--*=====================*=================

--Now we build the four bit BCD_Adder
library ieee;
use ieee.std_logic_1164.all;
--
entity BCD_Adder is 
   port( X3, X2, X1, X0 : in std_logic;
         Y3, Y2, Y1, Y0 : in std_logic;
         S3, S2, S1, S0, Cout : out std_logic);
end BCD_Adder;
--Structural architecture
architecture struct of BCD_Adder is
 
   component Full_Adder is   --FULL ADDER component
   port( X, Y, Cin : in std_logic;
         sum, Cout : out std_logic);
   end component;

   component andGate is      --AND component	
      port( A, B : in std_logic;
               F : out std_logic);
   end component;

   component orGate is       --OR component
      port( A, B, C : in std_logic;
                  F : out std_logic);
   end component;

   component xorGate is      --XOR component
      port( A, B : in std_logic;
               F : out std_logic);
   end component;
 
  
--REMINDER: WE ARE CONSTRUCTING THE CIRCUIT EXACTLY AS IT 
--APPEARS ON TEAHLAB.COM. So use the interactive circuit 
--to follow along.

  --interconnecting wires
  signal C1, C2, C3, C4, C5, C6: std_logic;--full adder carry
  signal FA1, FA2, FA3 : std_logic;--inner full adder sums
  signal andOut1, andOut2, orOut  : std_logic;

begin

   G_FA0: Full_Adder port map(X0, Y0, '0', S0, C1); -- S0
   G_FA1: Full_Adder port map(X1, Y1, C1,  FA1, C2);
   G_FA2: Full_Adder port map(X2, Y2, C2,  FA2, C3);
   G_FA3: Full_Adder port map(X3, Y3, C3,  FA3, C4);	
   G_A1: andGate port map(FA1, FA3, andOut1);
   G_A2: andGate port map(FA2, FA3, andOut2);
   G_O: orGate port map(andOut2, andOut1, C4, orOut);	
   G_FA4: Full_Adder port map(FA1, orOut, '0', S1, C5);-- S1
   G_FA5: Full_Adder port map(FA2, orOut, C5, S2, C6); -- S2
   G_X : xorGate port map(C6, FA3, S3); -- S3
   Cout <= orOut; 		 -- Cout

end struct;
----------------------------------------------------------END
----------------------------------------------------------END