----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    23:45:11 11/22/2021 
-- Design Name: 
-- Module Name:    composision - Behavioral 
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
work.gates.all;

entity Composicion is
port (A0, B0 , A1, B1: in std_logic;
C: out  std_logic );
end Composicion;

architecture e_Funcional of 
Composicion is
signal x: bit_vector(0 to 1);
begin
U0: XNOR port map (A, B, x(0));
U1 :XNOR port map (C, D, x(1));
U2: AND port map (x(0), x(1), C);

process(A0, B0)
begin 
	 then
	if A0 =  B0 then 
    x(0) <= '1' else
	x(0) <= '0';
    end if;
end process;

process(A1,B1)
begin 
	 then
	 if A1 = B1 then 
    x(1) <= '1' else
	x(1) <= '0';
    end if;
end process;

process(c)
begin 
	 then
	 if  x(0) = 1 AND x(1) = 1  then 
    C <= '1' else
	C <= '0';
    end if;
end process;

end Composicion; 

