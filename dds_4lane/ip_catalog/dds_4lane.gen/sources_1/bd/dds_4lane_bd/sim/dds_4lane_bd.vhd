--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
--Date        : Thu Aug  3 12:17:25 2023
--Host        : DESKTOP-JEI2OF3 running 64-bit major release  (build 9200)
--Command     : generate_target dds_4lane_bd.bd
--Design      : dds_4lane_bd
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dds_4lane_bd is
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
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of dds_4lane_bd : entity is "dds_4lane_bd,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=dds_4lane_bd,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=1,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SYSGEN,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of dds_4lane_bd : entity is "dds_4lane_bd.hwdef";
end dds_4lane_bd;

architecture STRUCTURE of dds_4lane_bd is
  component dds_4lane_bd_dds_4lane_1_0 is
  port (
    freq : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    cos_a : out STD_LOGIC_VECTOR ( 15 downto 0 );
    cos_b : out STD_LOGIC_VECTOR ( 15 downto 0 );
    cos_c : out STD_LOGIC_VECTOR ( 15 downto 0 );
    cos_d : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sin_a : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sin_b : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sin_c : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sin_d : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component dds_4lane_bd_dds_4lane_1_0;
  signal clk_1 : STD_LOGIC;
  signal dds_4lane_1_cos_a : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal dds_4lane_1_cos_b : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal dds_4lane_1_cos_c : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal dds_4lane_1_cos_d : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal dds_4lane_1_sin_a : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal dds_4lane_1_sin_b : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal dds_4lane_1_sin_c : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal dds_4lane_1_sin_d : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal freq_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN dds_4lane_bd_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of cos_a : signal is "xilinx.com:signal:data:1.0 DATA.COS_A DATA";
  attribute X_INTERFACE_PARAMETER of cos_a : signal is "XIL_INTERFACENAME DATA.COS_A, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}";
  attribute X_INTERFACE_INFO of cos_b : signal is "xilinx.com:signal:data:1.0 DATA.COS_B DATA";
  attribute X_INTERFACE_PARAMETER of cos_b : signal is "XIL_INTERFACENAME DATA.COS_B, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}";
  attribute X_INTERFACE_INFO of cos_c : signal is "xilinx.com:signal:data:1.0 DATA.COS_C DATA";
  attribute X_INTERFACE_PARAMETER of cos_c : signal is "XIL_INTERFACENAME DATA.COS_C, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}";
  attribute X_INTERFACE_INFO of cos_d : signal is "xilinx.com:signal:data:1.0 DATA.COS_D DATA";
  attribute X_INTERFACE_PARAMETER of cos_d : signal is "XIL_INTERFACENAME DATA.COS_D, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}";
  attribute X_INTERFACE_INFO of freq : signal is "xilinx.com:signal:data:1.0 DATA.FREQ DATA";
  attribute X_INTERFACE_PARAMETER of freq : signal is "XIL_INTERFACENAME DATA.FREQ, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of sin_a : signal is "xilinx.com:signal:data:1.0 DATA.SIN_A DATA";
  attribute X_INTERFACE_PARAMETER of sin_a : signal is "XIL_INTERFACENAME DATA.SIN_A, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}";
  attribute X_INTERFACE_INFO of sin_b : signal is "xilinx.com:signal:data:1.0 DATA.SIN_B DATA";
  attribute X_INTERFACE_PARAMETER of sin_b : signal is "XIL_INTERFACENAME DATA.SIN_B, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}";
  attribute X_INTERFACE_INFO of sin_c : signal is "xilinx.com:signal:data:1.0 DATA.SIN_C DATA";
  attribute X_INTERFACE_PARAMETER of sin_c : signal is "XIL_INTERFACENAME DATA.SIN_C, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}";
  attribute X_INTERFACE_INFO of sin_d : signal is "xilinx.com:signal:data:1.0 DATA.SIN_D DATA";
  attribute X_INTERFACE_PARAMETER of sin_d : signal is "XIL_INTERFACENAME DATA.SIN_D, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}";
begin
  clk_1 <= clk;
  cos_a(15 downto 0) <= dds_4lane_1_cos_a(15 downto 0);
  cos_b(15 downto 0) <= dds_4lane_1_cos_b(15 downto 0);
  cos_c(15 downto 0) <= dds_4lane_1_cos_c(15 downto 0);
  cos_d(15 downto 0) <= dds_4lane_1_cos_d(15 downto 0);
  freq_1(15 downto 0) <= freq(15 downto 0);
  sin_a(15 downto 0) <= dds_4lane_1_sin_a(15 downto 0);
  sin_b(15 downto 0) <= dds_4lane_1_sin_b(15 downto 0);
  sin_c(15 downto 0) <= dds_4lane_1_sin_c(15 downto 0);
  sin_d(15 downto 0) <= dds_4lane_1_sin_d(15 downto 0);
dds_4lane_1: component dds_4lane_bd_dds_4lane_1_0
     port map (
      clk => clk_1,
      cos_a(15 downto 0) => dds_4lane_1_cos_a(15 downto 0),
      cos_b(15 downto 0) => dds_4lane_1_cos_b(15 downto 0),
      cos_c(15 downto 0) => dds_4lane_1_cos_c(15 downto 0),
      cos_d(15 downto 0) => dds_4lane_1_cos_d(15 downto 0),
      freq(15 downto 0) => freq_1(15 downto 0),
      sin_a(15 downto 0) => dds_4lane_1_sin_a(15 downto 0),
      sin_b(15 downto 0) => dds_4lane_1_sin_b(15 downto 0),
      sin_c(15 downto 0) => dds_4lane_1_sin_c(15 downto 0),
      sin_d(15 downto 0) => dds_4lane_1_sin_d(15 downto 0)
    );
end STRUCTURE;
