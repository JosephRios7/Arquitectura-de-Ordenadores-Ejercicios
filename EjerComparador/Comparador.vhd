library IEEE;
use IEEE.STD_LOGIC_1164.ALL;



entity Comparador is
    Port ( a,b : in  STD_LOGIC_VECTOR (3 downto 0);
           x,y,z : out  STD_LOGIC);
end Comparador;

architecture Behavioral of Comparador is

begin
	process a,b
	if (a = b) then
	x<= '1'; y<= '0'; z<= '0'; 
	elsif (a > b) then
	x<= '0'; y<= '1'; z<= '0';
	else
	x<= '0'; y<= '0'; z<= '1';
	end if;
	end process;

end Behavioral;

