library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity DecodificadorBCD is
    Port ( x : in  STD_LOGIC_VECTOR (3 downto 0);
           d0,d1,d2,d3,d4,d5,d6,d7,d8,d9 : out  STD_LOGIC);
end DecodificadorBCD;

architecture Behavioral of DecodificadorBCD is

begin
process (x)
	begin
		d0<='1';d1<='1';d2<='1';d3<='1';d4<='1';d5<='1';d6<='1';d7<='1';d8<= '1';d9 <= '1';
	if (x = "0000") then
		d0 <= '0';
	elsif (x = "0001") then
		d1 <= '0';
	elsif (x = "0010") then
		d2 <= '0';
	elsif (x = "0011") then
		d3 <= '0';
	elsif (x = "0100") then
		d4 <= '0';
	elsif (x = "0101") then
		d5 <= '0';
	elsif (x = "0110") then
		d6 <= '0';
	elsif (x = "0111") then
		d7 <= '0';
	elsif (x = "1000") then
		d8 <= '0';
	elsif (x = "1001") then
		d9 <= '0';
	end if;
	
end process;
	

end Behavioral;

