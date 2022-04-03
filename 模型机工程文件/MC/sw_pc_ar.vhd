library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_unsigned.all;

entity sw_pc_ar is
port( t3,pcclr,pcld,pcen: in STD_LOGIC;
	  sw_bus,pc_bus,ldar:in STD_LOGIC;
	  inputd:in STD_LOGIC_VECTOR(7 downto 0);
	  arout:out STD_LOGIC_VECTOR(7 downto 0);
	  d:inout STD_LOGIC_VECTOR(7 downto 0) );
end sw_pc_ar;

architecture rtl of sw_pc_ar is
signal pc,ar,bus_Reg:STD_LOGIC_VECTOR(7 downto 0);
begin

seq1:process(t3,ldar,bus_Reg)
begin

if t3'event and t3='1' then

	if ldar='1' then

		ar<=bus_Reg;

	end if;

end if;

end process;

seq2 : process( t3,pcclr,pcld,pcen,bus_Reg)

begin

if pcclr= '0' then

pc<=(others=>'0');

elsif t3'event and t3= '1' then
if (pcld= '0' and pcen= '1') then

pc<=bus_Reg;

elsif (pcld= '1' and pcen= '1') then

pc<=pc + 1;

end if;

end if;

end process;

bus_Reg<=inputd when (sw_bus ='0' and pc_bus='1') else

pc when(sw_bus='1' and pc_bus='0') else

		 d ;

d<=bus_Reg when(sw_bus='0' or pc_bus='0')else

(others=>'Z');

arout<=ar;

end rtl;
