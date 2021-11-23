----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    07:59:45 11/23/2021 
-- Design Name: 
-- Module Name:    Leccion - Behavioral 
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
use ieee.std_Logic_1164.all;

entity circuito is 
port(A, B, C, D: in std_logic;
f1: out std_logic);
end circuito;

architecture prueba of circuito is 
begin
f1 <= (A OR B) XNOR (C AND D); 
end prueba;

