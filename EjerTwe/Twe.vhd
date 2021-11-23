----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    23:51:06 11/22/2021 
-- Design Name: 
-- Module Name:    Twe - Behavioral 
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

entity twe is port(A, B, C, D : in std_logic; 
f : out std_logic);

end twe;


architecture demotwe of twe is

begin

f <= '1' when (a = '0' and b = '0' and c = '0') else 
  '1' when (a = '0' and b = '1' and c = '1') else 
    '1' when (a = '1' and b = '1' and c = '0') else 
      '1' when (a = '1' and b = '1' and c = '1') else '0';

end demotwe;


