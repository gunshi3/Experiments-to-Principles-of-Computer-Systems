library ieee;
use ieee.std_logic_1164.all;
entity exp_ram is
generic( data_width : natural := 8;
Addr_width: natural := 8);
port (clk:in std_logic;
addr:in natural range 0 to 2**addr_width-1;
din:in std_logic_vector ((data_width-1) downto 0);
we:in std_logic:='1';
dout:out std_logic_vector((data_width-1)downto 0));
end exp_ram;
architecture rtl of exp_ram is
subtype word is std_logic_vector((data_width-1)downto 0);
type memory is array(2** addr_width-1 downto 0) of word;
signal ram:memory;
signal addr_reg:natural range 0 to 2** addr_width-1;
begin 
process(clk,we,din)
begin
if(rising_edge(clk)) then
	if(we='1') then
		ram(addr)<=din;
	end if;
	addr_reg<=addr;
end if;
end process;
dout<=ram(addr_reg);
end rtl;