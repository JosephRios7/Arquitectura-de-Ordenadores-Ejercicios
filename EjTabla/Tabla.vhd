----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    23:06:17 11/22/2021 
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
entity Tabla is
port (A, B : in std_logic;
F0, F1:  out std_logic);
end Tabla;

architecture flujo of Tabla is
begin 
	F0 <= '1' when (A = '0' and B = '0') else
    		'1' when (A = '0' and B = '1') else
            '0';
            
    F1  <=  '0' when (A = '1' and B = '1') else
    		'1';
end flujo;
