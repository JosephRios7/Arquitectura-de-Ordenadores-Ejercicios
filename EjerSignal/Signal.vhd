----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    23:46:06 11/22/2021 
-- Design Name: 
-- Module Name:    Signal - Behavioral 
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

entity signals is
port (A, B , C , D: in std_logic;
F: out std_logic );
end signals;

architecture Arq of signals is
signal s1, s2 :std_logic;
begin 
	s1 <= a and b;
    s2 <= c xor d;
    
    f <= s1 and s2;
end Arq; 
