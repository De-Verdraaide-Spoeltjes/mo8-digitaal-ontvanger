-- Module om een langzame klok te maken van een snelle klok
-- De uitgangspuls zal 1 periode van de ingangsklok duren
-- De instelling 'division' bepaalt hoeveel slagen van de ingangsklok het duurt voordat de uitgangsklok een puls geeft

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity clk_divider is
    generic (
        division : integer := 1
    );
    Port ( clk_in : in STD_LOGIC;
           reset : in STD_LOGIC;
           clk_out : out STD_LOGIC);
end clk_divider;

architecture Behavioral of clk_divider is

    signal count : unsigned(31 downto 0) := (others => '0');

begin

    process(clk_in)
    begin
        if rising_edge(clk_in) then
            if reset = '1' then
                count <= (others => '0');
            else
                if count = to_unsigned(division, 32) then
                    clk_out <= '1';
                    count <= (others => '0');
                else
                    clk_out <= '0';
                    count <= count + 1;
                end if;
            end if;
        end if;
    end process;

end Behavioral;
