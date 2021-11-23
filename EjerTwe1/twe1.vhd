----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    23:51:59 11/22/2021 
-- Design Name: 
-- Module Name:    twe1 - Behavioral 
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

entity twe1 is port(E0, E1, E2, E3, SELA, SELB, SELC : in std_logic_VECTOR; 
 F: out std_logic);

end twe1;


architecture demotwe1 of twe1 is

begin

F <= E3 when SELC = '1' else
		E2 when SELB = '1' else
        E1 when SELB = '1' else
        E0;

end demotwe1;



