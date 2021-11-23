----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    23:08:01 11/22/2021 
-- Design Name: 
-- Module Name:    Funcional - Behavioral 
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
use IEEE.std_logic_1164.all;

entity Funcional is
port (A, B : in std_logic;
C: out  std_logic );
end Funcional;

architecture e_Funcional of Funcional is
begin 
process(A, B)
begin 
	
	if A = B then 
    C <= '1' else	C <= '0';
    end if;
end process;    	
end e_Funcional; 