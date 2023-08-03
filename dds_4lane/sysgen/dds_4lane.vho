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
