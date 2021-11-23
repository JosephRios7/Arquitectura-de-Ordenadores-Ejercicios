----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    23:07:20 11/22/2021 
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
library IEEE;
use IEEE.std_logic_1164.all;

entity Tabla is
port (A, B : in std_logic;
F: out in std_logic );
end Tabla;

architecture P_AND of Tabla is
begin 
	F <= '1' when (A = '1' and B = '1') else
    '0'
end P_AND; 