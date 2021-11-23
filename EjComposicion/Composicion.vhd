----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    23:10:12 11/22/2021 
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
port (A, B , C: in std_logic;
F: out  std_logic );
end Composicion;

architecture e_Funcional of 
Composicion is
signal x: bit_vector(0 to 2);
begin
U0: and2 port map (B, C, x(0));
U1: and2 port map (C, A, x(1));
U2: and2 port map (A, B, x(2));
U3: or3 port map (x(0), x(1), x(2), F);

process(A, B)
begin 
	 then
	if A = B then 
    C <= '1' else
	C <= '0';
    end if;
end process;
process(A, B)
begin 
	 then
	if A = B then 
    C <= '1' else
	C <= '0';
    end if;
end process;   
process(A, B)
begin 
	 then
	if A = B then 
    C <= '1' else
	C <= '0';
    end if;
end process;   
end e_Funcional; 