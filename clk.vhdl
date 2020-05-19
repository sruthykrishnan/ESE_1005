Library ieee;
USE ieee.std_logic_1164.all;
entity Feb_25 is
port(
Clk:in STD_LOGIC;
Qa:out STD_LOGIC);
end Feb_25;
architecture expression of Feb_25 is
signal D,X: STD_LOGIC;
begin
D<=not X;
process(Clk);
begin if(rising_edge(Clk)) then
X<=D;
end if;
end process;
Qa<=X;
end expression;
