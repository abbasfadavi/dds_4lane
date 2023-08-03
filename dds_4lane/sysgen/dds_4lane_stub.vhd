-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
entity dds_4lane_stub is
  port (
    freq : in std_logic_vector( 16-1 downto 0 );
    clk : in std_logic;
    cos_a : out std_logic_vector( 16-1 downto 0 );
    cos_b : out std_logic_vector( 16-1 downto 0 );
    cos_c : out std_logic_vector( 16-1 downto 0 );
    cos_d : out std_logic_vector( 16-1 downto 0 );
    sin_a : out std_logic_vector( 16-1 downto 0 );
    sin_b : out std_logic_vector( 16-1 downto 0 );
    sin_c : out std_logic_vector( 16-1 downto 0 );
    sin_d : out std_logic_vector( 16-1 downto 0 )
  );
end dds_4lane_stub;
architecture structural of dds_4lane_stub is 
begin
  sysgen_dut : entity xil_defaultlib.dds_4lane 
  port map (
    freq => freq,
    clk => clk,
    cos_a => cos_a,
    cos_b => cos_b,
    cos_c => cos_c,
    cos_d => cos_d,
    sin_a => sin_a,
    sin_b => sin_b,
    sin_c => sin_c,
    sin_d => sin_d
  );
end structural;
