library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decoder is
    Port ( Data_in      : in  STD_LOGIC_VECTOR (4 downto 0);
           clk          : in  STD_LOGIC;
           Data_rdy     : in  STD_LOGIC;
           Output_rdy   : out  STD_LOGIC;
           Data_out     : out  STD_LOGIC_VECTOR (3 downto 0));
end decoder;

architecture Behavioral of decoder is
begin
    process(clk)
    begin
        if rising_edge(clk) then
            if Data_rdy = '1' then
                case Data_in is
                    when "11110" => Data_out <= "0000";
                    when "01001" => Data_out <= "0001";
                    when "10100" => Data_out <= "0010";
                    when "10101" => Data_out <= "0011";
                    when "01010" => Data_out <= "0100";
                    when "01011" => Data_out <= "0101";
                    when "01110" => Data_out <= "0110";
                    when "01111" => Data_out <= "0111";
                    when "10010" => Data_out <= "1000";
                    when "10011" => Data_out <= "1001";
                    when "10110" => Data_out <= "1010";
                    when "10111" => Data_out <= "1011";
                    when "11010" => Data_out <= "1100";
                    when "11011" => Data_out <= "1101";
                    when "11100" => Data_out <= "1110";
                    when "11101" => Data_out <= "1111";
                    when others  => Data_out <= "0000";
                end case;
                Output_rdy <= '1';
            else
                Output_rdy <= '0';
            end if;
        end if;
    end process;
end Behavioral;