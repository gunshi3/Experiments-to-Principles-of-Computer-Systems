LIBRARY ieee;			
USE ieee.std_logic_1164.all;			
ENTITY rom IS			
PORT			
(			
     address  : IN     STD_LOGIC_VECTOR (4 DOWNTO 0);			
               q  : OUT STD_LOGIC_VECTOR (27 DOWNTO 0));			
END rom;			
ARCHITECTURE SYN OF rom IS			
SIGNAL sub_wire0 : STD_LOGIC_VECTOR (27 DOWNTO 0);			
BEGIN			
sub_wire0<=			
"1010111100000001000000000001"	 WHEN address= 	"00000"	ELSE
"1111111000001001000000000010"	 WHEN address= 	"00001"	ELSE
"1001111100000101000001101000"	 WHEN address= 	"00010"	ELSE
"1010111100000001000000010011"	 WHEN address= 	"01000"	ELSE
"1111111000001001000000010101"	 WHEN address= 	"01001"	ELSE
"1001111100001001000001010110"	 WHEN address= 	"10101"	ELSE
"1001111110000001000001000001"	 WHEN address= 	"10110"	ELSE
"1111111000001001000000010111"	 WHEN address= 	"01010"	ELSE
"1001111100001001000001011000"	 WHEN address= 	"10111"	ELSE
"1001101100000001000010000001"   WHEN address= 	"11000"	ELSE
"1111111000001001000000011001"	 WHEN address= 	"01011"	ELSE
"1001111100001001000001011010"	 WHEN address= 	"11001"	ELSE
"1001111100000001000001000001"	 WHEN address= 	"11010"	ELSE
"1001101100010001000000011011"	 WHEN address= 	"01100"	ELSE
"1001110110000010000000000001"	 WHEN address= 	"11011"	ELSE
"1111111000001001000000011100"	 WHEN address= 	"01101"	ELSE
"1011111100000001000001000001"	 WHEN address= 	"11100"	ELSE
"1111111000001001000000000011"	 WHEN address= 	"01110"	ELSE
"1001111100001001000001000100"	 WHEN address= 	"00011"	ELSE
"1001111100100001000001000101"	 WHEN address= 	"00100"	ELSE
"1001101100010001000000000110"	 WHEN address= 	"00101"	ELSE
"1001110110000001100100000001"	 WHEN address= 	"00110"	ELSE
"1111111000001001000000011101"	 WHEN address= 	"01111"	ELSE
"1001111100001001000001011110"	 WHEN address= 	"11101"	ELSE
"1001111100100001000001011111"	 WHEN address= 	"11110"	ELSE
"1001101100010001000000000111"	 WHEN address= 	"11111"	ELSE
"1001110110000000101100000001"	 WHEN address= 	"00111"	ELSE
"1000111100000001000010010001"	 WHEN address= 	"10010"	ELSE
"1111111000001001000000010100"	 WHEN address= 	"10011"	ELSE
"1001111100000000000001010011"	 WHEN address= 	"10100"	ELSE
"1010111100000001000000010001"	 WHEN address= 	"10000"	ELSE
"1111111000001001000000010010"	;		
 q    <= sub_wire0(27 DOWNTO 0);			
END SYN;	