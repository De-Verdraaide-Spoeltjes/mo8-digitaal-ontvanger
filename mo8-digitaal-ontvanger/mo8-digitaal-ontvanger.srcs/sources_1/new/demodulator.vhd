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
           data_o_save : out STD_LOGIC;
           data_o : out STD_LOGIC_VECTOR (7 downto 0);
           output_ready_o : out STD_LOGIC);
end demodulator;

architecture Behavioral of demodulator is

    type state_type is (idle, poll_data, await_bit, reset_timer, write_output, save_output, enable_output);
    signal state : state_type := idle;
    signal next_state : state_type := idle;

    signal signal_i_reg : std_logic := '0';
    signal signal_i_edge: boolean := false;

    signal signal_buffer : std_logic_vector (7 downto 0) := (others => '0');
    signal bits_read : natural := 0;

begin

    next_state_decoder: process(state, signal_i, signal_i_edge, timer_finished_i, bits_read)
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
                if signal_buffer = "00000000" then
                    next_state <= enable_output;
                else
                    next_state <= save_output;
                end if;

            when save_output =>
                next_state <= await_bit;

            when enable_output =>
                next_state <= idle;
            
            when others =>
                next_state <= idle;
        end case;
    end process;
    
    memory: process(clk)
    begin
        if rising_edge(clk) then
            state <= next_state;
            signal_i_reg <= signal_i;

            if (signal_i = '1' and signal_i_reg = '0') OR (signal_i = '0' and signal_i_reg = '1') then
                signal_i_edge <= true;
            else
                signal_i_edge <= false;
            end if;
        end if;
    end process;

    fifo_buffer: process(clk)
    begin
        if rising_edge(clk) then
            case state is
                when idle =>
                    bits_read <= 0;

                when poll_data =>
                    signal_buffer(bits_read) <= signal_i;
                    bits_read <= bits_read + 1;

                when write_output =>
                    data_o <= signal_buffer;
                    bits_read <= 0;

                when others =>

            end case;
        end if;
    end process;

    output_decoder: process(state)
    begin
        case state is
            when idle =>
                timer_reset_o <= '0';
                timer_enable_o <= '0';
                -- output_ready_o <= '0';       skip here to keep on until next cycle starts
                data_o_save <= '0';

            when poll_data =>
                timer_reset_o <= '0';
                timer_enable_o <= '1';
                output_ready_o <= '0';
                data_o_save <= '0';

            when await_bit =>
                timer_reset_o <= '0';
                timer_enable_o <= '1';
                output_ready_o <= '0';
                data_o_save <= '0';

            when reset_timer =>
                timer_reset_o <= '1';
                timer_enable_o <= '0';
                output_ready_o <= '0';
                data_o_save <= '0';
            
            when write_output =>
                timer_reset_o <= '0';
                timer_enable_o <= '1';
                output_ready_o <= '0';
                data_o_save <= '0';

            when save_output =>
                timer_reset_o <= '0';
                timer_enable_o <= '1';
                output_ready_o <= '0';
                data_o_save <= '1';

            when enable_output =>
                timer_reset_o <= '0';
                timer_enable_o <= '0';
                output_ready_o <= '1';
                data_o_save <= '0';

            when others =>
                
        end case;
    end process;

end Behavioral;
