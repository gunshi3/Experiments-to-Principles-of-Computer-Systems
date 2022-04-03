library IEEE;
use IEEE.std_logic_1164.all;
entity dcoder3_8 is
port (  data:in STD_LOGIC_VECTOR(2 downto 0);
        bsg:out STD_LOGIC_VECTOR(7 downto 0) );
    
 end dcoder3_8;
architecture rtl of dcoder3_8 is
begin
process(data)
begin
      if(data="000") then
      bsg<="01111111";
      elsif(data="001") then
      bsg<="10111111";
      elsif(data="010") then
      bsg<="11011111";
      elsif(data="011") then
      bsg<="11101111";
      elsif(data="100") then
      bsg<="11110111";
      elsif(data="101") then
      bsg<="11111011";
      elsif(data="110") then
      bsg<="11111101";
      elsif(data="111") then
      bsg<="11111110";
      end if;
 end process;
end rtl;      
      