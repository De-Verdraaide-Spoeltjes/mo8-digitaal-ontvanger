library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity io_buffer is
    Port ( clk : in STD_LOGIC;
           signal_i : in STD_LOGIC;
           signal_o : out STD_LOGIC);
end io_buffer;

architecture Behavioral of io_buffer is
begin

process(clk)
begin
    if rising_edge(clk) then
        signal_o <= signal_i;
    end if;
end process;

end Behavioral;
