library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity demodulator is
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           signal_i : in STD_LOGIC;
           counter_o : out STD_LOGIC_VECTOR (15 downto 0);
           couter_running_o : out STD_LOGIC;
           counter_finished_o : out STD_LOGIC;
           bits_read_o : out STD_LOGIC_VECTOR (2 downto 0);
           signal_buffer_o : out STD_LOGIC_VECTOR (7 downto 0);
           data_o : out STD_LOGIC_VECTOR (7 downto 0));
end demodulator;

architecture Behavioral of demodulator is

    type state_type is (idle, signal_rising, );

    signal signal_i_r : std_logic := '0';

    signal counter : integer := 0;
    signal counter_running : boolean := false;
    signal counter_finished : boolean := false;
    signal counter_finished_r : boolean := false;

    signal signal_buffer : std_logic_vector (7 downto 0) := (others => '0');
    signal bits_read : integer := 0;

begin

    counter_o <= std_logic_vector(to_unsigned(counter, 16));
    couter_running_o <= '1' when counter_running else '0';
    counter_finished_o <= '1' when counter_finished else '0';
    bits_read_o <= std_logic_vector(to_unsigned(bits_read, 3));
    signal_buffer_o <= signal_buffer;

    counter_proc: process(clk)
    begin
        if rising_edge(clk) then
            if counter_running AND counter < 99 then
                counter <= counter + 1;
                counter_finished <= false;
            else
                counter <= 0;
                counter_finished <= true;
            end if;
        end if;
    end process;

    memory: process(clk)
    begin
        if rising_edge(clk) then
            signal_i_r <= signal_i;
            if signal_i = '1' AND signal_i_r = '0' then
                counter_running <= true;
            end if;	
            counter_finished_r <= counter_finished;
        end if;
    end process;

    bit_loader: process(clk)
    begin
        if rising_edge(clk) then
            if counter_finished AND NOT counter_finished_r then
                signal_buffer(7) <= signal_buffer(6);
                signal_buffer(6) <= signal_buffer(5);
                signal_buffer(5) <= signal_buffer(4);
                signal_buffer(4) <= signal_buffer(3);
                signal_buffer(3) <= signal_buffer(2);
                signal_buffer(2) <= signal_buffer(1);
                signal_buffer(1) <= signal_buffer(0);
                signal_buffer(0) <= signal_i;
                if bits_read = 7 then
                    bits_read <= 0;
                    data_o <= signal_buffer;
                else
                    bits_read <= bits_read + 1;
                end if;
            end if;
        end if;
    end process;

end Behavioral;
