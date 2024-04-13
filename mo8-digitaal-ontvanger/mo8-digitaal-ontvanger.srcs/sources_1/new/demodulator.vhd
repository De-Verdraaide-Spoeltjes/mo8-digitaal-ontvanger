library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity demodulator is
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           signal_i : in STD_LOGIC;
           timer_finished_i : in STD_LOGIC;
           timer_enable_o : out STD_LOGIC;
           timer_reset_o : out STD_LOGIC;
           data_o : out STD_LOGIC_VECTOR (7 downto 0));
end demodulator;

architecture Behavioral of demodulator is

    type state_type is (idle, poll_data, await_bit, reset_timer, write_output);
    signal state : state_type := idle;
    signal next_state : state_type := idle;

    signal signal_i_reg : std_logic := '0';
    signal signal_i_edge: boolean := false;

    signal signal_buffer : std_logic_vector (7 downto 0) := (others => '0');
    signal bits_read : integer := 0;

begin

    next_state_decoder: process(state, signal_i, timer_finished_i, bits_read)
    begin
        case state is
            when idle =>
                if signal_i = '1' then
                    next_state <= reset_timer;
                else
                    next_state <= idle;
                end if;

            when poll_data =>
                if bits_read = 7 then
                    next_state <= write_output;
                else
                    next_state <= await_bit;
                end if;

            when await_bit =>
                if timer_finished_i = '1' then
                    next_state <= poll_data;
                elsif signal_i_edge = true then
                    next_state <= reset_timer;
                else
                    next_state <= await_bit;
                end if;

            when reset_timer =>
                next_state <= poll_data;

            when write_output =>
                next_state <= await_bit;
            
            when others =>
            next_state <= idle;
        end case;
    end process;
    
    memory: process(clk)
    begin
        if rising_edge(clk) then
            state <= next_state;
            signal_i_reg <= signal_i;
        end if;
    end process;

    timer: process(clk)
    begin
        if rising_edge(clk) then
            if state = reset_timer then
                timer_reset_o <= '1';
                timer_enable_o <= '0';
            elsif state = idle then
                timer_reset_o <= '0';
                timer_enable_o <= '0';
            else
                timer_reset_o <= '0';
                timer_enable_o <= '1';
            end if;
        end if;
    end process;

    edge_detect: process(clk)
    begin
        if rising_edge(clk) then
            if (signal_i = '1' and signal_i_reg = '0') OR (signal_i = '0' and signal_i_reg = '1') then
                signal_i_edge <= true;
            else
                signal_i_edge <= false;
            end if;
        end if;
    end process;

    data: process(clk)
    begin
        if rising_edge(clk) then
            if state = poll_data then
                signal_buffer(7) <= signal_buffer(6);
                signal_buffer(6) <= signal_buffer(5);
                signal_buffer(5) <= signal_buffer(4);
                signal_buffer(4) <= signal_buffer(3);
                signal_buffer(3) <= signal_buffer(2);
                signal_buffer(2) <= signal_buffer(1);
                signal_buffer(1) <= signal_buffer(0);
                signal_buffer(0) <= signal_i;
                bits_read <= bits_read + 1;
                
            elsif state = write_output then
                data_o <= signal_buffer;
                bits_read <= 0;
            end if;
        end if;
    end process;

end Behavioral;
