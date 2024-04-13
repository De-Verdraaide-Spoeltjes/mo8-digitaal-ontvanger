library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity seven_segment_controller is
    Port ( clk : in STD_LOGIC;
           value_a, value_b : in STD_LOGIC_VECTOR (7 downto 0);
           seven_seg_select : out STD_LOGIC_VECTOR (3 downto 0);
           seven_seg_value : out STD_LOGIC_VECTOR (7 downto 0));
end seven_segment_controller;

architecture Behavioral of seven_segment_controller is
    
    signal counter : integer := 1;
    signal seven_seg_val_aa, seven_seg_val_ab, seven_seg_val_ba, seven_seg_val_bb : STD_LOGIC_VECTOR (7 downto 0) := "11111111";
    
begin

    output_decoder: process(counter)
    begin
        case counter is
            when 0 =>
                seven_seg_value <= seven_seg_val_aa;
                seven_seg_select <= "0111";
            when 1 =>
                seven_seg_value <= seven_seg_val_ab;
                seven_seg_select <= "1011";
            when 2 =>
                seven_seg_value <= seven_seg_val_ba;
                seven_seg_select <= "1101";
            when 3 =>
                seven_seg_value <= seven_seg_val_bb;
                seven_seg_select <= "1110";
            when others =>
                seven_seg_value <= "11111111";
                seven_seg_select <= "1111";
        end case;
    end process;

    memory: process(clk)
    begin
        if rising_edge(clk) then
            if counter < 4 then
                counter <= counter + 1;
            else
                counter <= 0;
            end if;
        end if;
    end process;

    value_decoder: process(value_a, value_b)
    begin

        case value_a(3 downto 0) is
            when "0000" =>
                seven_seg_val_ab <= "00000011";
            when "0001" =>
                seven_seg_val_ab <= "11110011";
            when "0010" =>
                seven_seg_val_ab <= "00100101";
            when "0011" =>
                seven_seg_val_ab <= "00001101";
            when "0100" =>
                seven_seg_val_ab <= "10011001";
            when "0101" =>
                seven_seg_val_ab <= "01001001";
            when "0110" =>
                seven_seg_val_ab <= "01000001";
            when "0111" =>
                seven_seg_val_ab <= "00011111";
            when "1000" =>
                seven_seg_val_ab <= "00000001";
            when "1001" =>
                seven_seg_val_ab <= "00001001";
            when "1010" =>
                seven_seg_val_ab <= "00010000";
            when "1011" =>
                seven_seg_val_ab <= "00000000";
            when "1100" =>
                seven_seg_val_ab <= "01100010";
            when "1101" =>
                seven_seg_val_ab <= "00000010";
            when "1110" =>
                seven_seg_val_ab <= "01100000";
            when "1111" =>
                seven_seg_val_ab <= "01110000";
            when others =>
                seven_seg_val_ab <= "11111111";
        end case;

        case value_a(7 downto 4) is
            when "0000" =>
                seven_seg_val_aa <= "00000011";
            when "0001" =>
                seven_seg_val_aa <= "11110011";
            when "0010" =>
                seven_seg_val_aa <= "00100101";
            when "0011" =>
                seven_seg_val_aa <= "00001101";
            when "0100" =>
                seven_seg_val_aa <= "10011001";
            when "0101" =>
                seven_seg_val_aa <= "01001001";
            when "0110" =>
                seven_seg_val_aa <= "01000001";
            when "0111" =>
                seven_seg_val_aa <= "00011111";
            when "1000" =>
                seven_seg_val_aa <= "00000001";
            when "1001" =>
                seven_seg_val_aa <= "00001001";
            when "1010" =>
                seven_seg_val_aa <= "00010000";
            when "1011" =>
                seven_seg_val_aa <= "00000000";
            when "1100" =>
                seven_seg_val_aa <= "01100010";
            when "1101" =>
                seven_seg_val_aa <= "00000010";
            when "1110" =>
                seven_seg_val_aa <= "01100000";
            when "1111" =>
                seven_seg_val_aa <= "01110000";
            when others =>
                seven_seg_val_aa <= "11111111";
        end case;

        case value_b(3 downto 0) is
            when "0000" =>
                seven_seg_val_bb <= "00000011";
            when "0001" =>
                seven_seg_val_bb <= "11110011";
            when "0010" =>
                seven_seg_val_bb <= "00100101";
            when "0011" =>
                seven_seg_val_bb <= "00001101";
            when "0100" =>
                seven_seg_val_bb <= "10011001";
            when "0101" =>
                seven_seg_val_bb <= "01001001";
            when "0110" =>
                seven_seg_val_bb <= "01000001";
            when "0111" =>
                seven_seg_val_bb <= "00011111";
            when "1000" =>
                seven_seg_val_bb <= "00000001";
            when "1001" =>
                seven_seg_val_bb <= "00001001";
            when "1010" =>
                seven_seg_val_bb <= "00010000";
            when "1011" =>
                seven_seg_val_bb <= "00000000";
            when "1100" =>
                seven_seg_val_bb <= "01100010";
            when "1101" =>
                seven_seg_val_bb <= "00000010";
            when "1110" =>
                seven_seg_val_bb <= "01100000";
            when "1111" =>
                seven_seg_val_bb <= "01110000";
            when others =>
                seven_seg_val_bb <= "11111111";
        end case;

        case value_b(7 downto 4) is
            when "0000" =>
                seven_seg_val_ba <= "00000011";
            when "0001" =>
                seven_seg_val_ba <= "11110011";
            when "0010" =>
                seven_seg_val_ba <= "00100101";
            when "0011" =>
                seven_seg_val_ba <= "00001101";
            when "0100" =>
                seven_seg_val_ba <= "10011001";
            when "0101" =>
                seven_seg_val_ba <= "01001001";
            when "0110" =>
                seven_seg_val_ba <= "01000001";
            when "0111" =>
                seven_seg_val_ba <= "00011111";
            when "1000" =>
                seven_seg_val_ba <= "00000001";
            when "1001" =>
                seven_seg_val_ba <= "00001001";
            when "1010" =>
                seven_seg_val_ba <= "00010000";
            when "1011" =>
                seven_seg_val_ba <= "00000000";
            when "1100" =>
                seven_seg_val_ba <= "01100010";
            when "1101" =>
                seven_seg_val_ba <= "00000010";
            when "1110" =>
                seven_seg_val_ba <= "01100000";
            when "1111" =>
                seven_seg_val_ba <= "01110000";
            when others =>
                seven_seg_val_ba <= "11111111";
        end case;
    end process;

end Behavioral;