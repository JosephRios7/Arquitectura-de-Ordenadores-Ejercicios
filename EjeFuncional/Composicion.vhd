----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    23:43:51 11/22/2021 
-- Design Name: 
-- Module Name:    Composicion - Behavioral 
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
port (A, B , C, D: in std_logic;
F1: out  std_logic );
end Composicion;

architecture e_Funcional of 
Composicion is
signal x: bit_vector(0 to 1);
begin
U0: or3 port map (A, B, x(0));
U1 :and2 port map (C, D, x(1));
U2: xnor port map (x(0), x(1), F);

process(A, B)
begin 
	 then
	if A = '1' or B = '1' then 
    x(0) <= '1' else
	x(0) <= '0';
    end if;
end process;

process(C,D)
begin 
	 then
	 if C = '1' and C = '1' then 
    x(1) <= '1' else
	x(1) <= '0';
    end if;
end process;

process(F1)
begin 
	 then
	 if  x(0) = x(1) then 
    F1 <= '1' else
	F1 <= '0';
    end if;
end process;

end e_Funcional; 