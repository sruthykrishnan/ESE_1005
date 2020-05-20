Library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
entity Twobit_MagnitudeComparator is
port(A,B:in std_logic_vector(1 DOWNTO 0);greater,equal,smaller;out std_logic);
end Twobit_MagnitudeComparator;
architecture expression of Twobit_MagnitudeComparator is
begin
greater<= '1' when (A>B)
else '0';
equal<= '1' when (A=B)
else '0';
smaller<= '1' when (A<B)
else '0';
end architecture expression;
