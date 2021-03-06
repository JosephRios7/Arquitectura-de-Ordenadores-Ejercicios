----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    23:46:47 11/22/2021 
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
work.gates.all;


entity sumador is port(A, B: in std_logic_vector (0 to 3);

S: out std_logic_vector (0 to 3);

Cout: out std_logic);

end sumador;

architecture arqsumador of sumador is

signal C: stf_logic_vetor (0 to 2);

begin

S(0) <= A(0) xor B(0);

C(0) <= A(0) and B(0);

S(1) <= (A(1) xor B(1) xor C(0));

C(1) <= (A(1) and B(1)) or (C(0) and (A(1) xor B(1)));

S(2) <= (A(2) xor B(2) xor C(1));

C(2) <= (A(2) and B(2)  or (C(1) and (A(2) xor B(2)));

S(3) <= (A(3) xor B(3) xor C(2));

Cout <= (A(3) and B(3)) or (C2) and (A(3) xor B(3)));

end arqsumador;


