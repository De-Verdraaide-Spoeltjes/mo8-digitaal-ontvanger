library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
--use IEEE.NUMERIC_STD.ALL;

entity rgb_led_controller is
    Port ( blink_clk : in STD_LOGIC;
           blink : in STD_LOGIC;
           r : in STD_LOGIC;
           g : in STD_LOGIC;
           b : in STD_LOGIC;
           rgb_out : out STD_LOGIC_VECTOR (2 downto 0));
end rgb_led_controller;

architecture Behavioral of rgb_led_controller is

    signal blink_active : STD_LOGIC := '0';

begin

    blink_controller: process(blink_clk)
    begin
        if rising_edge(blink_clk) then
            blink_active <= not blink_active;
        end if;
    end process;

    rgb_out <= b & g & r when blink_active = '1' OR blink = '0' else "000";

end Behavioral;
