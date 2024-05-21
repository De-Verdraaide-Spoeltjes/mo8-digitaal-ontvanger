----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 14.05.2024 16:54:27
-- Design Name: 
-- Module Name: Karakter_FIFO - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;
--use IEEE.STD_LOGIC_UNSIGNED.ALL;
-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Karakter_FIFO is
    Port ( 
        clk             : in STD_LOGIC;
        karakterData    : in STD_LOGIC_VECTOR (127 downto 0);   
        dataValid       : in STD_LOGIC;
        nextData        : in STD_LOGIC;
        reset           : in STD_LOGIC;
        karakter        : out STD_LOGIC_VECTOR (31 downto 0);
        dataAvailable   : out STD_LOGIC
    );
end Karakter_FIFO;

architecture Behavioral of Karakter_FIFO is
    signal dataBuffer : STD_LOGIC_VECTOR (127 downto 0);
    -- signal dataOut    : STD_LOGIC_VECTOR (31 downto 0);

    signal dataValid_old : STD_LOGIC := '0';
    signal nextData_old  : STD_LOGIC := '0';
    signal a : unsigned(31 downto 0) := to_unsigned(0, 32);

begin
    process(clk)
    begin
        if rising_edge(clk) then
            if reset = '1' then
                dataBuffer <= (others => '0');
            else
                if dataValid = '1' and dataValid_old = '0' and unsigned(dataBuffer) = to_unsigned(0, dataBuffer'length) then
                    dataBuffer <= karakterData;
                end if;

                if nextData = '1' and nextData_old = '0' then
                    dataBuffer <= std_logic_vector(to_unsigned(0, 32)) & dataBuffer(127 downto 32);
                end if;

                dataValid_old <= dataValid;
                nextData_old <= nextData;                    
                karakter <= dataBuffer(31 downto 0);
            end if;
        end if;
    end process;

    dataAvailable <= '1' when unsigned(dataBuffer) /= to_unsigned(0, dataBuffer'length) else '0';

end Behavioral;
