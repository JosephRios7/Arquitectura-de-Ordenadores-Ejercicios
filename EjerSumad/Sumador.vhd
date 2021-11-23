----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    23:49:28 11/22/2021 
-- Design Name: 
-- Module Name:    Sumador - Behavioral 
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
entity sumador is port(A, B, C, D , E, F: in std_logic_vector; 
X1, X2, X3: out std_logic);

end sumador;


architecture arq of sumador is

begin

x1 <= a xor b;
x2<= ((a xor b) or (c and d)) nand ((c and d)and(e xor f));
x3 <=  (c and d) and (e xor f);

end arq;
