library IEEE;
use IEEE.std_logic_1164.all;
entity new_yima is
port (  di:in STD_LOGIC_VECTOR(3 downto 0);
        dx:out STD_LOGIC_VECTOR(6 downto 0) );
        end new_yima;
architecture rtl of new_yima is
begin
process(di)
    begin
    if(di="0000") then
    dx<="1111110";
    elsif(di="0001") then
    dx<="0110000";
    elsif(di="0010") then
    dx<="1101101";
    elsif(di="0011") then
    dx<="1111001";
    elsif(di="0100") then
    dx<="0110011";
    elsif(di="0101") then
    dx<="1011011";
    elsif(di="0110") then
    dx<="1011111";
    elsif(di="0111") then
    dx<="1110000";
    elsif(di="1000") then
    dx<="1111111";
    elsif(di="1001") then
    dx<="1110011";
    elsif(di="1010") then
    dx<="1110111";
    elsif(di="1011") then
    dx<="0011111";
    elsif(di="1100") then
    dx<="1001110";
    elsif(di="1101") then
    dx<="0111101";
    elsif(di="1110") then
    dx<="1001111";
    elsif(di="1111") then
    dx<="1000111";
end if;
end process;
end rtl;