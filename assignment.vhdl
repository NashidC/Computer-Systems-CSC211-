Library ieee;
use ieee.std_logic_1164.all;

entity and1 is
   port(x,y:in bit ; z:out bit);
end and1;

architecture virat of and1 is
begin
   z<=x and y; 
end virat;