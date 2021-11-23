----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    23:53:25 11/22/2021 
-- Design Name: 
-- Module Name:    decodificador - Behavioral 
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
use IEEE.std_logic_1164.all;

entity decodificadorbcd is port(dec: in std_logic_vector(3 downto 0); 
 seg: out std_logic_vector(6 downto 0));

end decodificadorbcd;


architecture arqbcd of decodificadorbcd is

begin
with dec select
--- analizar a--g
seg <= '0000010' when '0000'
	'1001111' when '0001'
    '0010010' when '0010'
    '0000110' when '0011'
    '1001100' when '0100'
    '0100100' when '0101'
    '1100000' when '0110'
    '0001110' when '0111'
    '0000000' when '1000'
    '0000100' when '1001';

end arqbcd;
-----------

