--State machine decoder

--  4B5B encoding table
--  Data	    4B5B code
--  (Hex)	    (Binary)
--  0000	    11110
--  0001	    01001
--  0010	    10100
--  0011	    10101
--  0100	    01010
--  0101	    01011
--  0110	    01110
--  0111	    01111
--  1000	    10010
--  1001	    10011
--  1010	    10110
--  1011	    10111
--  1100	    11010
--  1101	    11011
--  1110	    11100
--  1111	    11101

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.ALL; 

-- Entity Declaration
ENTITY decoder_5b4b is
port
	(
        Data_in      : in  STD_LOGIC_VECTOR (239 downto 0); -- 240 bits input vanuit vorige module
        clk          : in  STD_LOGIC;                       -- Clock  
        Data_rdy     : in  STD_LOGIC;                       -- Data ready
        Output_rdy   : out STD_LOGIC;                       -- Output ready
        Data_out     : out STD_LOGIC_VECTOR (191 downto 0)  -- 192 bits output naar volgende module
	);
END decoder_5b4b;

ARCHITECTURE Behavioral OF decoder_5b4b IS
    signal Data_in_buffer  : unsigned (239 downto 0);                    -- Buffer voor de data
    signal Data_out_buffer : unsigned (191 downto 0) := (others => '0'); -- Buffer voor de output
    signal Data_in_temp  : STD_LOGIC_VECTOR (4 downto 0);                -- Tijdelijke data voor de decoder
    signal Data_out_temp : STD_LOGIC_VECTOR (3 downto 0) := "0000";      -- Tijdelijke data voor de decoder
    signal counter_temp  : integer range 0 to 47 := 0;                   -- 48 bits in 240-bit input

	signal data_rdy_r : STD_LOGIC := '0'; -- Register van data_rdy (loopt 1 klokslag achter)

    TYPE STATE_TYPE IS (s0, s1, s2, s3, s4, s5); -- Verschillende states aanmmaken
	signal PS : STATE_TYPE;
	signal NS : STATE_TYPE;
	
begin
	next_state_decoder: process(PS, Data_rdy) -- State machine
	begin
		case PS is
			when s0 =>
				if Data_rdy = '1' and data_rdy_r = '0' then    -- Als data ready van laag naar hoog gaat, ga naar state 1
					NS <= s1;
				else
					NS <= s0;             -- Anders blijf in state 0
				end if;
			when s1 =>
				NS <= s2;                 -- Ga naar state 2
			when s2 =>
                NS <= s3;                 -- Ga naar state 3
            when s3 =>
                if counter_temp = 47 then -- Als counter 47 is, ga naar state 5
                    NS <= s5;
                else
                    NS <= s4;             -- Anders blijf in state 4
                end if;
            when s4 =>
                NS <= s2;                 -- Ga naar state 2
            when s5 =>
                NS <= s0;                 -- Ga naar state 0
			when others =>
		end case;
	end process;
	
	memory: process(clk)
	begin
		if rising_edge(clk) then          -- Op de rising edge van de klok
			PS <= NS;                     -- Zet de huidige state naar de volgende state      
			data_rdy_r <= Data_rdy;       -- Zet data ready naar de buffer
		end if;
	end process;
	
	output_decoder: process(clk) 											   -- Output decoder 
	begin
		if rising_edge(clk) then
			case PS is
				when s0 =>

				when s1 =>
					output_rdy <= '0';                                             -- Zet output ready laag
					Data_in_buffer <= unsigned(Data_in);                           -- Zet de data in de buffer
					data_out <= (others => '0');                                   -- Zet data_out op 0

				when s2 =>
					Data_in_temp <= std_logic_vector(Data_in_buffer (4 downto 0)); -- Zet de 5 bits in de buffer naar de tijdelijke data

				when s3 =>
					Data_out_buffer(191 downto 188) <= unsigned(Data_out_temp);    -- Zet de 4 bits in de buffer

				when s4 =>
					Data_in_buffer <= shift_right(Data_in_buffer, 5);              -- Shift de data 5 bits naar rechts
					Data_out_buffer <= shift_right(Data_out_buffer, 4);            -- Shift de data 4 bits naar links
					counter_temp <= counter_temp + 1;

				when s5 => 
					Data_out <= std_logic_vector(Data_out_buffer);                 -- Zet de data in de buffer naar de output
					Output_rdy <= '1';                                             -- Zet data ready hoog
					counter_temp <= 0;                                             -- Zet counter_temp naar 0                
				when others =>
			end case;
		end if;
	end process;

    lut_decoder: process(Data_in_temp)                                         -- Lookup table voor de decoder
    begin
        case Data_in_temp is                                                   -- Decodeer de 5 bits naar 4 bits volgens de bovenstaande 4B5B tabel
    	    when "11110" => Data_out_temp <= "0000";
    	    when "01001" => Data_out_temp <= "0001";
    	    when "10100" => Data_out_temp <= "0010";
    	    when "10101" => Data_out_temp <= "0011";
    	    when "01010" => Data_out_temp <= "0100";
    	    when "01011" => Data_out_temp <= "0101";
    	    when "01110" => Data_out_temp <= "0110";
    	    when "01111" => Data_out_temp <= "0111";
    	    when "10010" => Data_out_temp <= "1000";
    	    when "10011" => Data_out_temp <= "1001";
    	    when "10110" => Data_out_temp <= "1010";
    	    when "10111" => Data_out_temp <= "1011";
    	    when "11010" => Data_out_temp <= "1100";
    	    when "11011" => Data_out_temp <= "1101";
    	    when "11100" => Data_out_temp <= "1110";
    	    when "11101" => Data_out_temp <= "1111";
    	    when others  => Data_out_temp <= "0000";
    	end case;
    end process;
end Behavioral;