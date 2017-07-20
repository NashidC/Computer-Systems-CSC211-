Library ieee;
use ieee.std_logic_1164.all;

--Assignment: Simulate 2-input, xor, xnor, nand, nor and 1 input not and buffer gates

--xor gate
entity xor is
   port(a,b:in bit ; c:out bit); 
end xor;
  
architecture gate1 of xor is
begin
   c<=a xor b; 
end gate1;

--xnor gate
entity xnor is
   port(d,e:in bit ; f:out bit); 
end xor; 
 
architecture gate2 of xor is
begin
   f<=not(d xor e); 
end gate2;

--nand gate
entity nand is
   port(g,h:in bit ; i:out bit); 
end nand; 
 
architecture gate3 of nand is
begin
   i<=g nand h; 
end gate3; 

--nor gate
entity nor is 
	port (j,k:in bit; l:out bit);
end nor	;

architecture gate4 of nor is
begin
	l <=j nor k;
end gate4;	

--not gate

entity not is
	port (m:in bit; n:out bit)
end not;

architecture gate5	of not is 
begin
	m /= not n;
end gate5;	

--buffer gate

entity buffer is
	port(y,do, do4:in bit; z:out bit; in1: in vector bit (1 downto 0); out1: out vector bit (1 downto 0))
end buffer;	

architecture gate6 of not is
begin
	z<=y not z;
	out1<=do4 not z;
end gate6;