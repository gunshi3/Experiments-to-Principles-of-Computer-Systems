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
YH0001111100000000000000000000YH	 WHEN address= 	"YH00000YH"	ELSE
YH0001111100000000000000000000YH	 WHEN address= 	"YHinitialYH"	ELSE
YH0001111100000000000000000000YH	 WHEN address= 	"YHinitialYH"	ELSE
YH0001111100000000000000000000YH	 WHEN address= 	"YHinitialYH"	ELSE
YH0001111100000000000000000000YH	 WHEN address= 	"YHinitialYH"	ELSE
YH0001111100000000000000000000YH	 WHEN address= 	"YHinitialYH"	ELSE
YH0001111100000000000000000000YH	 WHEN address= 	YHinitialYH	ELSE
YH0001111100000000000000000000YH	 WHEN address= 	YHinitialYH	ELSE
YH0001111100000000000000000000YH	 WHEN address= 	YHinitialYH	ELSE
YH0001111100000000000000000000YH	 WHEN address= 	YHinitialYH	ELSE
YH0001111100000000000000000000YH	 WHEN address= 	YHinitialYH	ELSE
YH0001111100000000000000000000YH	 WHEN address= 	YHinitialYH	ELSE
YH0001111100000000000000000000YH	 WHEN address= 	YHinitialYH	ELSE
YH0001111100000000000000000000YH	 WHEN address= 	YHinitialYH	ELSE
YH0001111100000000000000000000YH	 WHEN address= 	YHinitialYH	ELSE
YH0001111100000000000000000000YH	 WHEN address= 	YHinitialYH	ELSE
YH0001111100000000000000000000YH	 WHEN address= 	YHinitialYH	ELSE
YH0001111100000000000000000000YH	 WHEN address= 	YHinitialYH	ELSE
YH0001111100000000000000000000YH	 WHEN address= 	YHinitialYH	ELSE
YH0001111100000000000000000000YH	 WHEN address= 	YHinitialYH	ELSE
YH0001111100000000000000000000YH	 WHEN address= 	YHinitialYH	ELSE
YH0001111100000000000000000000YH	 WHEN address= 	YHinitialYH	ELSE
YH0001111100000000000000000000YH	 WHEN address= 	YHinitialYH	ELSE
YH0001111100000000000000000000YH	 WHEN address= 	YHinitialYH	ELSE
YH0001111100000000000000000000YH	 WHEN address= 	YHinitialYH	ELSE
YH0001111100000000000000000000YH	 WHEN address= 	YHinitialYH	ELSE
YH0001111100000000000000000000YH	 WHEN address= 	YHinitialYH	ELSE
YH0001111100000000000000000000YH	 WHEN address= 	YHinitialYH	ELSE
YH0001111100000000000000000000YH	 WHEN address= 	YHinitialYH	ELSE
YH0001111100000000000000000000YH	 WHEN address= 	YHinitialYH	ELSE
YH0001111100000000000000000000YH	 WHEN address= 	YHinitialYH	ELSE
YH0001111100000000000000000000YH	;		
 q    <= sub_wire0(27 DOWNTO 0);			
END SYN;			