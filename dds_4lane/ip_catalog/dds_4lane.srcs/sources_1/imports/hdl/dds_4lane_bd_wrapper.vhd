--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
--Date        : Thu Aug  3 12:17:25 2023
--Host        : DESKTOP-JEI2OF3 running 64-bit major release  (build 9200)
--Command     : generate_target dds_4lane_bd_wrapper.bd
--Design      : dds_4lane_bd_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dds_4lane_bd_wrapper is
  port (
    clk : in STD_LOGIC;
    cos_a : out STD_LOGIC_VECTOR ( 15 downto 0 );
    cos_b : out STD_LOGIC_VECTOR ( 15 downto 0 );
    cos_c : out STD_LOGIC_VECTOR ( 15 downto 0 );
    cos_d : out STD_LOGIC_VECTOR ( 15 downto 0 );
    freq : in STD_LOGIC_VECTOR ( 15 downto 0 );
    sin_a : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sin_b : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sin_c : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sin_d : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end dds_4lane_bd_wrapper;

architecture STRUCTURE of dds_4lane_bd_wrapper is
  component dds_4lane_bd is
  port (
    clk : in STD_LOGIC;
    cos_a : out STD_LOGIC_VECTOR ( 15 downto 0 );
    cos_b : out STD_LOGIC_VECTOR ( 15 downto 0 );
    cos_c : out STD_LOGIC_VECTOR ( 15 downto 0 );
    cos_d : out STD_LOGIC_VECTOR ( 15 downto 0 );
    freq : in STD_LOGIC_VECTOR ( 15 downto 0 );
    sin_a : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sin_b : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sin_c : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sin_d : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component dds_4lane_bd;
begin
dds_4lane_bd_i: component dds_4lane_bd
     port map (
      clk => clk,
      cos_a(15 downto 0) => cos_a(15 downto 0),
      cos_b(15 downto 0) => cos_b(15 downto 0),
      cos_c(15 downto 0) => cos_c(15 downto 0),
      cos_d(15 downto 0) => cos_d(15 downto 0),
      freq(15 downto 0) => freq(15 downto 0),
      sin_a(15 downto 0) => sin_a(15 downto 0),
      sin_b(15 downto 0) => sin_b(15 downto 0),
      sin_c(15 downto 0) => sin_c(15 downto 0),
      sin_d(15 downto 0) => sin_d(15 downto 0)
    );
end STRUCTURE;
