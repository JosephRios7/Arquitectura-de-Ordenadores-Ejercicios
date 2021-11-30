library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Mux is port(
	a,b,c,d,s: in std_logic_vector(1 downto 0);
	Z: out std_logic_vector (1 downto 0));
end Mux;

architecture Behavioral of Mux is
begin
	with s select
		Z <= a when "00",
		b when "01",
		c when "10",
		d when others ;
end Behavioral;


---------------

entity Mux1 is port(
a,b,c,d,s: in std_logic_vector(1 downto 0);
Z: out std_logic_vector (1 downto 0) );

end Mux1;

architecture Behavioral2 of Mux1 is
begin 
	process (s) begin
	case s is 
	when "00" => z <= a;
	when "01" => z <= b;
	when "10" => z <= c;
	when others => z <= d;
	end case;
	end process;
end Behavioral2;

