-- Generated from Simulink block dds_4lane/Subsystem
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity dds_4lane_subsystem is
  port (
    in_x0 : in std_logic_vector( 16-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    cosa : out std_logic_vector( 16-1 downto 0 );
    cosb : out std_logic_vector( 16-1 downto 0 );
    cosc : out std_logic_vector( 16-1 downto 0 );
    cosd : out std_logic_vector( 16-1 downto 0 );
    sina : out std_logic_vector( 16-1 downto 0 );
    sinb : out std_logic_vector( 16-1 downto 0 );
    sinc : out std_logic_vector( 16-1 downto 0 );
    sind : out std_logic_vector( 16-1 downto 0 )
  );
end dds_4lane_subsystem;
architecture structural of dds_4lane_subsystem is 
  signal register4_q_net : std_logic_vector( 16-1 downto 0 );
  signal register5_q_net : std_logic_vector( 16-1 downto 0 );
  signal register6_q_net : std_logic_vector( 16-1 downto 0 );
  signal register7_q_net : std_logic_vector( 16-1 downto 0 );
  signal clk_net : std_logic;
  signal register3_q_net : std_logic_vector( 16-1 downto 0 );
  signal register1_q_net : std_logic_vector( 16-1 downto 0 );
  signal register12_q_net : std_logic_vector( 16-1 downto 0 );
  signal ce_net : std_logic;
  signal shift_op_net : std_logic_vector( 16-1 downto 0 );
  signal register2_q_net : std_logic_vector( 16-1 downto 0 );
  signal cmult_p_net : std_logic_vector( 16-1 downto 0 );
  signal dds_compiler_6_0_3_m_axis_data_tdata_sine_net : std_logic_vector( 16-1 downto 0 );
  signal shift1_op_net : std_logic_vector( 16-1 downto 0 );
  signal dds_compiler_6_0_1_m_axis_data_tdata_sine_net : std_logic_vector( 16-1 downto 0 );
  signal dds_compiler_6_0_1_m_axis_data_tdata_cosine_net : std_logic_vector( 16-1 downto 0 );
  signal shift_op_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal dds_compiler_6_0_3_m_axis_data_tdata_cosine_net : std_logic_vector( 16-1 downto 0 );
  signal constant12_op_net : std_logic_vector( 16-1 downto 0 );
  signal dds_compiler_6_0_2_m_axis_data_tdata_sine_net : std_logic_vector( 16-1 downto 0 );
  signal constant4_op_net : std_logic_vector( 1-1 downto 0 );
  signal constant18_op_net : std_logic_vector( 1-1 downto 0 );
  signal dds_compiler_6_0_2_m_axis_data_tvalid_net : std_logic;
  signal constant15_op_net : std_logic_vector( 1-1 downto 0 );
  signal dds_compiler_6_0_2_m_axis_data_tdata_cosine_net : std_logic_vector( 16-1 downto 0 );
  signal dds_compiler_6_0_3_m_axis_data_tvalid_net : std_logic;
  signal dds_compiler_6_0_1_m_axis_data_tvalid_net : std_logic;
  signal constant5_op_net : std_logic_vector( 1-1 downto 0 );
  signal dds_compiler_6_0_4_m_axis_data_tvalid_net : std_logic;
  signal dds_compiler_6_0_4_m_axis_data_tdata_cosine_net : std_logic_vector( 16-1 downto 0 );
  signal dds_compiler_6_0_4_m_axis_data_tdata_sine_net : std_logic_vector( 16-1 downto 0 );
begin
  cosa <= register1_q_net;
  cosb <= register2_q_net;
  cosc <= register4_q_net;
  cosd <= register6_q_net;
  sina <= register12_q_net;
  sinb <= register3_q_net;
  sinc <= register5_q_net;
  sind <= register7_q_net;
  shift_op_net <= in_x0;
  clk_net <= clk_1;
  ce_net <= ce_1;
  cmult : entity xil_defaultlib.dds_4lane_xlcmult 
  generic map (
    a_arith => xlUnsigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 0,
    c_a_type => 1,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 2,
    c_output_width => 18,
    core_name0 => "dds_4lane_mult_gen_v12_0_i0",
    extra_registers => 0,
    multsign => 1,
    overflow => 1,
    p_arith => xlUnsigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => shift_op_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult_p_net
  );
  constant12 : entity xil_defaultlib.sysgen_constant_77a8b13412 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant12_op_net
  );
  constant15 : entity xil_defaultlib.sysgen_constant_aa89b2ded0 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant15_op_net
  );
  constant18 : entity xil_defaultlib.sysgen_constant_aa89b2ded0 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant18_op_net
  );
  constant4 : entity xil_defaultlib.sysgen_constant_aa89b2ded0 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant4_op_net
  );
  constant5 : entity xil_defaultlib.sysgen_constant_aa89b2ded0 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant5_op_net
  );
  dds_compiler_6_0_1 : entity xil_defaultlib.xldds_compiler_566b085e8348250961ba16ae8e870c3c 
  port map (
    s_axis_config_tvalid => constant4_op_net(0),
    s_axis_config_tdata_poff => shift_op_net,
    s_axis_config_tdata_pinc => shift_op_net_x0,
    clk => clk_net,
    ce => ce_net,
    m_axis_data_tvalid => dds_compiler_6_0_1_m_axis_data_tvalid_net,
    m_axis_data_tdata_sine => dds_compiler_6_0_1_m_axis_data_tdata_sine_net,
    m_axis_data_tdata_cosine => dds_compiler_6_0_1_m_axis_data_tdata_cosine_net
  );
  dds_compiler_6_0_2 : entity xil_defaultlib.xldds_compiler_566b085e8348250961ba16ae8e870c3c 
  port map (
    s_axis_config_tvalid => constant5_op_net(0),
    s_axis_config_tdata_poff => constant12_op_net,
    s_axis_config_tdata_pinc => shift_op_net_x0,
    clk => clk_net,
    ce => ce_net,
    m_axis_data_tvalid => dds_compiler_6_0_2_m_axis_data_tvalid_net,
    m_axis_data_tdata_sine => dds_compiler_6_0_2_m_axis_data_tdata_sine_net,
    m_axis_data_tdata_cosine => dds_compiler_6_0_2_m_axis_data_tdata_cosine_net
  );
  dds_compiler_6_0_3 : entity xil_defaultlib.xldds_compiler_566b085e8348250961ba16ae8e870c3c 
  port map (
    s_axis_config_tvalid => constant15_op_net(0),
    s_axis_config_tdata_poff => shift1_op_net,
    s_axis_config_tdata_pinc => shift_op_net_x0,
    clk => clk_net,
    ce => ce_net,
    m_axis_data_tvalid => dds_compiler_6_0_3_m_axis_data_tvalid_net,
    m_axis_data_tdata_sine => dds_compiler_6_0_3_m_axis_data_tdata_sine_net,
    m_axis_data_tdata_cosine => dds_compiler_6_0_3_m_axis_data_tdata_cosine_net
  );
  dds_compiler_6_0_4 : entity xil_defaultlib.xldds_compiler_566b085e8348250961ba16ae8e870c3c 
  port map (
    s_axis_config_tvalid => constant18_op_net(0),
    s_axis_config_tdata_poff => cmult_p_net,
    s_axis_config_tdata_pinc => shift_op_net_x0,
    clk => clk_net,
    ce => ce_net,
    m_axis_data_tvalid => dds_compiler_6_0_4_m_axis_data_tvalid_net,
    m_axis_data_tdata_sine => dds_compiler_6_0_4_m_axis_data_tdata_sine_net,
    m_axis_data_tdata_cosine => dds_compiler_6_0_4_m_axis_data_tdata_cosine_net
  );
  register1 : entity xil_defaultlib.dds_4lane_xlregister 
  generic map (
    d_width => 16,
    init_value => b"0000000000000000"
  )
  port map (
    rst => "0",
    d => dds_compiler_6_0_2_m_axis_data_tdata_cosine_net,
    en(0) => dds_compiler_6_0_2_m_axis_data_tvalid_net,
    clk => clk_net,
    ce => ce_net,
    q => register1_q_net
  );
  register12 : entity xil_defaultlib.dds_4lane_xlregister 
  generic map (
    d_width => 16,
    init_value => b"0000000000000000"
  )
  port map (
    rst => "0",
    d => dds_compiler_6_0_2_m_axis_data_tdata_sine_net,
    en(0) => dds_compiler_6_0_2_m_axis_data_tvalid_net,
    clk => clk_net,
    ce => ce_net,
    q => register12_q_net
  );
  register2 : entity xil_defaultlib.dds_4lane_xlregister 
  generic map (
    d_width => 16,
    init_value => b"0000000000000000"
  )
  port map (
    rst => "0",
    d => dds_compiler_6_0_1_m_axis_data_tdata_cosine_net,
    en(0) => dds_compiler_6_0_1_m_axis_data_tvalid_net,
    clk => clk_net,
    ce => ce_net,
    q => register2_q_net
  );
  register3 : entity xil_defaultlib.dds_4lane_xlregister 
  generic map (
    d_width => 16,
    init_value => b"0000000000000000"
  )
  port map (
    rst => "0",
    d => dds_compiler_6_0_1_m_axis_data_tdata_sine_net,
    en(0) => dds_compiler_6_0_1_m_axis_data_tvalid_net,
    clk => clk_net,
    ce => ce_net,
    q => register3_q_net
  );
  register4 : entity xil_defaultlib.dds_4lane_xlregister 
  generic map (
    d_width => 16,
    init_value => b"0000000000000000"
  )
  port map (
    rst => "0",
    d => dds_compiler_6_0_3_m_axis_data_tdata_cosine_net,
    en(0) => dds_compiler_6_0_3_m_axis_data_tvalid_net,
    clk => clk_net,
    ce => ce_net,
    q => register4_q_net
  );
  register5 : entity xil_defaultlib.dds_4lane_xlregister 
  generic map (
    d_width => 16,
    init_value => b"0000000000000000"
  )
  port map (
    rst => "0",
    d => dds_compiler_6_0_3_m_axis_data_tdata_sine_net,
    en(0) => dds_compiler_6_0_3_m_axis_data_tvalid_net,
    clk => clk_net,
    ce => ce_net,
    q => register5_q_net
  );
  register6 : entity xil_defaultlib.dds_4lane_xlregister 
  generic map (
    d_width => 16,
    init_value => b"0000000000000000"
  )
  port map (
    rst => "0",
    d => dds_compiler_6_0_4_m_axis_data_tdata_cosine_net,
    en(0) => dds_compiler_6_0_4_m_axis_data_tvalid_net,
    clk => clk_net,
    ce => ce_net,
    q => register6_q_net
  );
  register7 : entity xil_defaultlib.dds_4lane_xlregister 
  generic map (
    d_width => 16,
    init_value => b"0000000000000000"
  )
  port map (
    rst => "0",
    d => dds_compiler_6_0_4_m_axis_data_tdata_sine_net,
    en(0) => dds_compiler_6_0_4_m_axis_data_tvalid_net,
    clk => clk_net,
    ce => ce_net,
    q => register7_q_net
  );
  shift : entity xil_defaultlib.sysgen_shift_9f60d2fa19 
  port map (
    clr => '0',
    ip => shift_op_net,
    clk => clk_net,
    ce => ce_net,
    op => shift_op_net_x0
  );
  shift1 : entity xil_defaultlib.sysgen_shift_12c5304952 
  port map (
    clr => '0',
    ip => shift_op_net,
    clk => clk_net,
    ce => ce_net,
    op => shift1_op_net
  );
end structural;
-- Generated from Simulink block dds_4lane_struct
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity dds_4lane_struct is
  port (
    freq : in std_logic_vector( 16-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    cos_a : out std_logic_vector( 16-1 downto 0 );
    cos_b : out std_logic_vector( 16-1 downto 0 );
    cos_c : out std_logic_vector( 16-1 downto 0 );
    cos_d : out std_logic_vector( 16-1 downto 0 );
    sin_a : out std_logic_vector( 16-1 downto 0 );
    sin_b : out std_logic_vector( 16-1 downto 0 );
    sin_c : out std_logic_vector( 16-1 downto 0 );
    sin_d : out std_logic_vector( 16-1 downto 0 )
  );
end dds_4lane_struct;
architecture structural of dds_4lane_struct is 
  signal register6_q_net : std_logic_vector( 16-1 downto 0 );
  signal shift_op_net : std_logic_vector( 16-1 downto 0 );
  signal ce_net : std_logic;
  signal clk_net : std_logic;
  signal register3_q_net : std_logic_vector( 16-1 downto 0 );
  signal freq_net : std_logic_vector( 16-1 downto 0 );
  signal register1_q_net : std_logic_vector( 16-1 downto 0 );
  signal register2_q_net : std_logic_vector( 16-1 downto 0 );
  signal register5_q_net : std_logic_vector( 16-1 downto 0 );
  signal register4_q_net : std_logic_vector( 16-1 downto 0 );
  signal register7_q_net : std_logic_vector( 16-1 downto 0 );
  signal register12_q_net : std_logic_vector( 16-1 downto 0 );
begin
  cos_a <= register1_q_net;
  cos_b <= register2_q_net;
  cos_c <= register4_q_net;
  cos_d <= register6_q_net;
  freq_net <= freq;
  sin_a <= register12_q_net;
  sin_b <= register3_q_net;
  sin_c <= register5_q_net;
  sin_d <= register7_q_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  subsystem : entity xil_defaultlib.dds_4lane_subsystem 
  port map (
    in_x0 => shift_op_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    cosa => register1_q_net,
    cosb => register2_q_net,
    cosc => register4_q_net,
    cosd => register6_q_net,
    sina => register12_q_net,
    sinb => register3_q_net,
    sinc => register5_q_net,
    sind => register7_q_net
  );
  shift : entity xil_defaultlib.sysgen_shift_65558d5f05 
  port map (
    clr => '0',
    ip => freq_net,
    clk => clk_net,
    ce => ce_net,
    op => shift_op_net
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity dds_4lane_default_clock_driver is
  port (
    dds_4lane_sysclk : in std_logic;
    dds_4lane_sysce : in std_logic;
    dds_4lane_sysclr : in std_logic;
    dds_4lane_clk1 : out std_logic;
    dds_4lane_ce1 : out std_logic
  );
end dds_4lane_default_clock_driver;
architecture structural of dds_4lane_default_clock_driver is 
begin
  clockdriver : entity xil_defaultlib.xlclockdriver 
  generic map (
    period => 1,
    log_2_period => 1
  )
  port map (
    sysclk => dds_4lane_sysclk,
    sysce => dds_4lane_sysce,
    sysclr => dds_4lane_sysclr,
    clk => dds_4lane_clk1,
    ce => dds_4lane_ce1
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity dds_4lane is
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
end dds_4lane;
architecture structural of dds_4lane is 
  attribute core_generation_info : string;
  attribute core_generation_info of structural : architecture is "dds_4lane,sysgen_core_2021_2,{,compilation=IP Catalog,block_icon_display=Default,family=kintex7,part=xc7k160t,speed=-2,package=fbg484,synthesis_language=vhdl,hdl_library=xil_defaultlib,synthesis_strategy=Vivado Synthesis Defaults,implementation_strategy=Vivado Implementation Defaults,testbench=0,interface_doc=0,ce_clr=0,clock_period=10,system_simulink_period=1e-08,waveform_viewer=0,axilite_interface=0,ip_catalog_plugin=0,hwcosim_burst_mode=0,simulation_time=0.001,cmult=1,constant=5,dds_compiler_v6_0=4,register=8,shift=3,}";
  signal clk_1_net : std_logic;
  signal ce_1_net : std_logic;
begin
  dds_4lane_default_clock_driver : entity xil_defaultlib.dds_4lane_default_clock_driver 
  port map (
    dds_4lane_sysclk => clk,
    dds_4lane_sysce => '1',
    dds_4lane_sysclr => '0',
    dds_4lane_clk1 => clk_1_net,
    dds_4lane_ce1 => ce_1_net
  );
  dds_4lane_struct : entity xil_defaultlib.dds_4lane_struct 
  port map (
    freq => freq,
    clk_1 => clk_1_net,
    ce_1 => ce_1_net,
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
