
namespace eval ::xilinx::dsp::planaheaddriver {
	set Compilation {IP Catalog}
	set CompilationFlow {IP}
	set CreateInterfaceDocument {off}
	set DSPDevice {xc7k160t}
	set DSPFamily {kintex7}
	set DSPPackage {fbg484}
	set DSPSpeed {-2}
	set FPGAClockPeriod 10
	set GenerateTestBench 0
	set HDLLanguage {vhdl}
	set IP_Auto_Infer {1}
	set IP_Categories_Text {System_Generator_for_DSP}
	set IP_Common_Repos {0}
	set IP_Description {}
	set IP_Dir {}
	set IP_Library_Text {SysGen}
	set IP_LifeCycle_Menu {2}
	set IP_Logo {sysgen_icon_100.png}
	set IP_Name {}
	set IP_Revision {321970633}
	set IP_Socket_IP {0}
	set IP_Socket_IP_Proj_Path {}
	set IP_Vendor_Text {User_Company}
	set IP_Version_Text {1.0}
	set ImplStrategyName {Vivado Implementation Defaults}
	set PostProjectCreationProc {dsp_package_for_vivado_ip_integrator}
	set Project {dds_4lane}
	set ProjectFiles {
		{{conv_pkg.vhd} -lib {xil_defaultlib}}
		{{synth_reg.vhd} -lib {xil_defaultlib}}
		{{synth_reg_w_init.vhd} -lib {xil_defaultlib}}
		{{srl17e.vhd} -lib {xil_defaultlib}}
		{{srl33e.vhd} -lib {xil_defaultlib}}
		{{synth_reg_reg.vhd} -lib {xil_defaultlib}}
		{{single_reg_w_init.vhd} -lib {xil_defaultlib}}
		{{xlclockdriver_rd.vhd} -lib {xil_defaultlib}}
		{{vivado_ip.tcl}}
		{{dds_4lane_entity_declarations.vhd} -lib {xil_defaultlib}}
		{{dds_4lane.vhd} -lib {xil_defaultlib}}
		{{dds_4lane_clock.xdc}}
		{{dds_4lane.xdc}}
	}
	set SimPeriod 1e-08
	set SimTime 0.001
	set SimulationTime {1000210.00000000 ns}
	set SynthStrategyName {Vivado Synthesis Defaults}
	set SynthesisTool {Vivado}
	set TopLevelModule {dds_4lane}
	set TopLevelSimulinkHandle 0.00012207
	set VHDLLib {xil_defaultlib}
	set TopLevelPortInterface {}
	dict set TopLevelPortInterface freq Name {freq}
	dict set TopLevelPortInterface freq Type UFix_16_16
	dict set TopLevelPortInterface freq ArithmeticType xlUnsigned
	dict set TopLevelPortInterface freq BinaryPoint 16
	dict set TopLevelPortInterface freq Width 16
	dict set TopLevelPortInterface freq DatFile {dds_4lane_freq.dat}
	dict set TopLevelPortInterface freq IconText {freq}
	dict set TopLevelPortInterface freq Direction in
	dict set TopLevelPortInterface freq Period 1
	dict set TopLevelPortInterface freq Interface 0
	dict set TopLevelPortInterface freq InterfaceName {}
	dict set TopLevelPortInterface freq InterfaceString {DATA}
	dict set TopLevelPortInterface freq ClockDomain {dds_4lane}
	dict set TopLevelPortInterface freq Locs {}
	dict set TopLevelPortInterface freq IOStandard {}
	dict set TopLevelPortInterface cos_a Name {cos_a}
	dict set TopLevelPortInterface cos_a Type Fix_16_15
	dict set TopLevelPortInterface cos_a ArithmeticType xlSigned
	dict set TopLevelPortInterface cos_a BinaryPoint 15
	dict set TopLevelPortInterface cos_a Width 16
	dict set TopLevelPortInterface cos_a DatFile {dds_4lane_cos_a.dat}
	dict set TopLevelPortInterface cos_a IconText {cos_a}
	dict set TopLevelPortInterface cos_a Direction out
	dict set TopLevelPortInterface cos_a Period 1
	dict set TopLevelPortInterface cos_a Interface 0
	dict set TopLevelPortInterface cos_a InterfaceName {}
	dict set TopLevelPortInterface cos_a InterfaceString {DATA}
	dict set TopLevelPortInterface cos_a ClockDomain {dds_4lane}
	dict set TopLevelPortInterface cos_a Locs {}
	dict set TopLevelPortInterface cos_a IOStandard {}
	dict set TopLevelPortInterface cos_b Name {cos_b}
	dict set TopLevelPortInterface cos_b Type Fix_16_15
	dict set TopLevelPortInterface cos_b ArithmeticType xlSigned
	dict set TopLevelPortInterface cos_b BinaryPoint 15
	dict set TopLevelPortInterface cos_b Width 16
	dict set TopLevelPortInterface cos_b DatFile {dds_4lane_cos_b.dat}
	dict set TopLevelPortInterface cos_b IconText {cos_b}
	dict set TopLevelPortInterface cos_b Direction out
	dict set TopLevelPortInterface cos_b Period 1
	dict set TopLevelPortInterface cos_b Interface 0
	dict set TopLevelPortInterface cos_b InterfaceName {}
	dict set TopLevelPortInterface cos_b InterfaceString {DATA}
	dict set TopLevelPortInterface cos_b ClockDomain {dds_4lane}
	dict set TopLevelPortInterface cos_b Locs {}
	dict set TopLevelPortInterface cos_b IOStandard {}
	dict set TopLevelPortInterface cos_c Name {cos_c}
	dict set TopLevelPortInterface cos_c Type Fix_16_15
	dict set TopLevelPortInterface cos_c ArithmeticType xlSigned
	dict set TopLevelPortInterface cos_c BinaryPoint 15
	dict set TopLevelPortInterface cos_c Width 16
	dict set TopLevelPortInterface cos_c DatFile {dds_4lane_cos_c.dat}
	dict set TopLevelPortInterface cos_c IconText {cos_c}
	dict set TopLevelPortInterface cos_c Direction out
	dict set TopLevelPortInterface cos_c Period 1
	dict set TopLevelPortInterface cos_c Interface 0
	dict set TopLevelPortInterface cos_c InterfaceName {}
	dict set TopLevelPortInterface cos_c InterfaceString {DATA}
	dict set TopLevelPortInterface cos_c ClockDomain {dds_4lane}
	dict set TopLevelPortInterface cos_c Locs {}
	dict set TopLevelPortInterface cos_c IOStandard {}
	dict set TopLevelPortInterface cos_d Name {cos_d}
	dict set TopLevelPortInterface cos_d Type Fix_16_15
	dict set TopLevelPortInterface cos_d ArithmeticType xlSigned
	dict set TopLevelPortInterface cos_d BinaryPoint 15
	dict set TopLevelPortInterface cos_d Width 16
	dict set TopLevelPortInterface cos_d DatFile {dds_4lane_cos_d.dat}
	dict set TopLevelPortInterface cos_d IconText {cos_d}
	dict set TopLevelPortInterface cos_d Direction out
	dict set TopLevelPortInterface cos_d Period 1
	dict set TopLevelPortInterface cos_d Interface 0
	dict set TopLevelPortInterface cos_d InterfaceName {}
	dict set TopLevelPortInterface cos_d InterfaceString {DATA}
	dict set TopLevelPortInterface cos_d ClockDomain {dds_4lane}
	dict set TopLevelPortInterface cos_d Locs {}
	dict set TopLevelPortInterface cos_d IOStandard {}
	dict set TopLevelPortInterface sin_a Name {sin_a}
	dict set TopLevelPortInterface sin_a Type Fix_16_15
	dict set TopLevelPortInterface sin_a ArithmeticType xlSigned
	dict set TopLevelPortInterface sin_a BinaryPoint 15
	dict set TopLevelPortInterface sin_a Width 16
	dict set TopLevelPortInterface sin_a DatFile {dds_4lane_sin_a.dat}
	dict set TopLevelPortInterface sin_a IconText {sin_a}
	dict set TopLevelPortInterface sin_a Direction out
	dict set TopLevelPortInterface sin_a Period 1
	dict set TopLevelPortInterface sin_a Interface 0
	dict set TopLevelPortInterface sin_a InterfaceName {}
	dict set TopLevelPortInterface sin_a InterfaceString {DATA}
	dict set TopLevelPortInterface sin_a ClockDomain {dds_4lane}
	dict set TopLevelPortInterface sin_a Locs {}
	dict set TopLevelPortInterface sin_a IOStandard {}
	dict set TopLevelPortInterface sin_b Name {sin_b}
	dict set TopLevelPortInterface sin_b Type Fix_16_15
	dict set TopLevelPortInterface sin_b ArithmeticType xlSigned
	dict set TopLevelPortInterface sin_b BinaryPoint 15
	dict set TopLevelPortInterface sin_b Width 16
	dict set TopLevelPortInterface sin_b DatFile {dds_4lane_sin_b.dat}
	dict set TopLevelPortInterface sin_b IconText {sin_b}
	dict set TopLevelPortInterface sin_b Direction out
	dict set TopLevelPortInterface sin_b Period 1
	dict set TopLevelPortInterface sin_b Interface 0
	dict set TopLevelPortInterface sin_b InterfaceName {}
	dict set TopLevelPortInterface sin_b InterfaceString {DATA}
	dict set TopLevelPortInterface sin_b ClockDomain {dds_4lane}
	dict set TopLevelPortInterface sin_b Locs {}
	dict set TopLevelPortInterface sin_b IOStandard {}
	dict set TopLevelPortInterface sin_c Name {sin_c}
	dict set TopLevelPortInterface sin_c Type Fix_16_15
	dict set TopLevelPortInterface sin_c ArithmeticType xlSigned
	dict set TopLevelPortInterface sin_c BinaryPoint 15
	dict set TopLevelPortInterface sin_c Width 16
	dict set TopLevelPortInterface sin_c DatFile {dds_4lane_sin_c.dat}
	dict set TopLevelPortInterface sin_c IconText {sin_c}
	dict set TopLevelPortInterface sin_c Direction out
	dict set TopLevelPortInterface sin_c Period 1
	dict set TopLevelPortInterface sin_c Interface 0
	dict set TopLevelPortInterface sin_c InterfaceName {}
	dict set TopLevelPortInterface sin_c InterfaceString {DATA}
	dict set TopLevelPortInterface sin_c ClockDomain {dds_4lane}
	dict set TopLevelPortInterface sin_c Locs {}
	dict set TopLevelPortInterface sin_c IOStandard {}
	dict set TopLevelPortInterface sin_d Name {sin_d}
	dict set TopLevelPortInterface sin_d Type Fix_16_15
	dict set TopLevelPortInterface sin_d ArithmeticType xlSigned
	dict set TopLevelPortInterface sin_d BinaryPoint 15
	dict set TopLevelPortInterface sin_d Width 16
	dict set TopLevelPortInterface sin_d DatFile {dds_4lane_sin_d.dat}
	dict set TopLevelPortInterface sin_d IconText {sin_d}
	dict set TopLevelPortInterface sin_d Direction out
	dict set TopLevelPortInterface sin_d Period 1
	dict set TopLevelPortInterface sin_d Interface 0
	dict set TopLevelPortInterface sin_d InterfaceName {}
	dict set TopLevelPortInterface sin_d InterfaceString {DATA}
	dict set TopLevelPortInterface sin_d ClockDomain {dds_4lane}
	dict set TopLevelPortInterface sin_d Locs {}
	dict set TopLevelPortInterface sin_d IOStandard {}
	dict set TopLevelPortInterface clk Name {clk}
	dict set TopLevelPortInterface clk Type -
	dict set TopLevelPortInterface clk ArithmeticType xlUnsigned
	dict set TopLevelPortInterface clk BinaryPoint 0
	dict set TopLevelPortInterface clk Width 1
	dict set TopLevelPortInterface clk DatFile {}
	dict set TopLevelPortInterface clk Direction in
	dict set TopLevelPortInterface clk Period 1
	dict set TopLevelPortInterface clk Interface 6
	dict set TopLevelPortInterface clk InterfaceName {}
	dict set TopLevelPortInterface clk InterfaceString {CLOCK}
	dict set TopLevelPortInterface clk ClockDomain {dds_4lane}
	dict set TopLevelPortInterface clk Locs {}
	dict set TopLevelPortInterface clk IOStandard {}
	dict set TopLevelPortInterface clk AssociatedInterfaces {}
	dict set TopLevelPortInterface clk AssociatedResets {}
	set MemoryMappedPort {}
}

source SgPaProject.tcl
::xilinx::dsp::planaheadworker::dsp_create_project