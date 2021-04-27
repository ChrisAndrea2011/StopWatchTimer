----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/02/2020 06:00:03 AM
-- Design Name: 
-- Module Name: StoWatchTimer - Behavioral
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
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity StoWatchTimer is
    Port ( Clk_in : in STD_LOGIC;
           R : in STD_LOGIC;
           Enable : in STD_LOGIC;
           Locked : out STD_LOGIC;
           B : out STD_LOGIC_VECTOR (6 downto 0);
           An : out STD_LOGIC_VECTOR (7 downto 0));
end StoWatchTimer;

architecture Behavioral of StoWatchTimer is
COMPONENT c_counter_binary_0
  PORT (
    CLK : IN STD_LOGIC;
    CE : IN STD_LOGIC;
    SCLR : IN STD_LOGIC;
    THRESH0 : OUT STD_LOGIC;
    Q : OUT STD_LOGIC_VECTOR(3 DOWNTO 0)
  );
END COMPONENT;
--Counter with threshold of 5.
COMPONENT c_counter_binary_1
  PORT (
    CLK : IN STD_LOGIC;
    CE : IN STD_LOGIC;
    SCLR : IN STD_LOGIC;
    THRESH0 : OUT STD_LOGIC;
    Q : OUT STD_LOGIC_VECTOR(3 DOWNTO 0)
  );
END COMPONENT;
--Counter with threshold of 6
COMPONENT c_counter_binary_2
  PORT (
    CLK : IN STD_LOGIC;
    CE : IN STD_LOGIC;
    SCLR : IN STD_LOGIC;
    THRESH0 : OUT STD_LOGIC;
    Q : OUT STD_LOGIC_VECTOR(3 DOWNTO 0)
  );
END COMPONENT;
component clk_wiz_0
port
 (clk_out1          : out    std_logic;
  reset             : in     std_logic;
  locked            : out    std_logic;
  clk_in1           : in     std_logic
 );
end component;
Signal CE1 : std_logic := '0';
Signal CE2 : std_logic := '0';
Signal CE3 : std_logic := '0';
Signal Clk10Hz  : std_logic :='0';
Signal CLk5MHz  : std_logic :='0';
Signal Clk500Hz : std_logic :='0';
Signal Clk1Hz   : std_logic :='0';
Signal Th0 : std_logic;
Signal Th1 : std_logic;
Signal Th2 : std_logic;
Signal Th3 : std_logic;
Signal count500Hz   : integer := 0;
Signal count10Hz    : integer := 0;
Signal count1Hz     : integer := 0;
Signal count        : integer := 0;
Signal Q0   : std_logic_vector(3 downto 0);
Signal Q1   : std_logic_vector(3 downto 0);
Signal Q2   : std_logic_vector(3 downto 0);
Signal Q3   : std_logic_vector(3 downto 0);
Signal A    : std_logic_vector(3 downto 0);
begin
inst_1 : clk_wiz_0 port map ( clk_out1 => Clk5Mhz, reset => R, locked => Locked, clk_in1 => Clk_in);
inst_2 : c_counter_binary_0 PORT MAP ( CLK => CLK10Hz,  CE => Enable, SCLR => R,Thresh0 => Th0, Q => Q0);
inst_3 : c_counter_binary_0 PORT MAP ( CLK => CLK1Hz, CE => CE1, SCLR => R, Thresh0 => Th1, Q=> Q1);
inst_4 : c_counter_binary_2 PORT MAP ( CLK => CLK1Hz, CE => CE2, SCLR => R, Thresh0 => Th2, Q => Q2);
inst_5 : c_counter_binary_1 PORT MAP ( CLK => CLK1Hz, CE => CE3, SCLR => R, Thresh0 => Th3, Q => Q3);

  Process (Clk5MHz)
    begin
      if (rising_edge(Clk5MHz)) then
            count500Hz <= count500Hz + 1;
                if (count500Hz = 5000) then
                    Clk500Hz <= not(Clk500Hz);
                    count500Hz <= 0;
                end if;
        end if;
        if (rising_edge(Clk5MHz)) then
            count1Hz <= count1Hz + 1;
                if (count1Hz = 2500000) then
                    Clk1Hz <= not( Clk1Hz);
                    count1Hz <= 0;
                end if;
        end if;
         if (rising_edge(Clk5MHz)) then
            count10Hz <= count10Hz + 1;
                if (count10Hz = 250000) then
                        Clk10Hz <= not (Clk10Hz);
                        count10Hz <= 0;
                end if;
         end if;
   End Process;
   Process ( Clk10Hz, Clk500Hz,Clk1Hz, Th0, Th1, Th2, CE1, CE2, CE3, Q0, Q1, Q2, Q3)
        begin
        
                if (rising_edge(Clk500Hz)) then
                        count <= count + 1;
                            if ( count = 0) then
                                An <= "01111111";
                                A <= Q0;
                            elsif (count = 1) then
                                An <= "10111111";
                                A <= Q1;
                            elsif (count = 2) then
                                An <= "11011111";
                                A <= Q2;
                            elsif (count = 3) then
                                An <= "11101111";
                                A <= Q3;
                                count <= 0;
                            end if;
                 end if;
                if (rising_edge(Clk10Hz)) then  
                        if ( Th0 = '1') then
                                CE1 <= '1';
                        end if;
--                end if;
--                if (rising_edge(Clk1Hz)) then 
                        if ( Th1 = '1') then
                                CE2 <= '1';
                        else 
                                CE2 <= '0';
                        end if;
                        if (Th1 ='1' and Th2 = '1') then
                                CE3 <= '1';
                        else 
                                CE3 <= '0';
                        end if;
                 end if;
   End Process;
   Process (A)
    begin
        Case A is
            when "0000" => B <= "0000001";
            when "0001" => B <= "1001111";
            when "0010" => B <= "0010010";
            when "0011" => B <= "0000110";
            when "0100" => B <= "1001100";
            when "0101" => B <= "0100100";
            when "0110" => B <= "0100000";
            when "0111" => B <= "0001111";
            when "1000" => B <= "0000000";
            when "1001" => B <= "0000100";
            when others => B <= "0000000";
        End Case;
End Process; 
                    
end Behavioral;
