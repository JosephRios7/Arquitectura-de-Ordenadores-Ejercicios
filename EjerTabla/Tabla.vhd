----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    08:02:22 11/23/2021 
-- Design Name: 
-- Module Name:    Tabla - Behavioral 
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
library ieee;
use ieee.std_logic_1164.all;

entity ejercicio is
port (A, B, C: in std_logic; 
 X, Y, Z:out std_logic);
end ejercicio;

architecture arqejercicio of ejercicio is
begin
 X <= (not A and not B and not C) or (not A and not B and C) or (not A and B and C) or (A and B and C);
 Y <= (not A and not B and C) or (A and not B and C) or (A and B and not C);
 Z <= (not A and not B and not C) or (not A and B and not C) or (not A and B and C);
end arqejercicio;

--X = 'A'B'C + 'A'BC +'ABC + ABC
--Y = 'A'BC + A 'BC + AB'C
--Z = 'A'B'C + 'AB'C + 'ABC 

