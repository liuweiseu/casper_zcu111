# Note: This file is produced automatically, and will be overwritten the next
# time you press "Generate" in System Generator. 
#


namespace eval ::xilinx::dsp::planaheaddriver {
	set Compilation {HDL Netlist}
	set CompilationFlow {STANDARD}
	set DSPDevice {xczu28dr}
	set DSPFamily {zynquplus}
	set DSPPackage {ffvg1517}
	set DSPSpeed {-2-e}
	set FPGAClockPeriod 3.9062
	set GenerateTestBench 0
	set HDLLanguage {vhdl}
	set IPOOCCacheRootPath {/home/wei/.Xilinx/Sysgen/SysgenVivado/lnx64.o/ip}
	set ImplStrategyName {Vivado Implementation Defaults}
	set Project {reg_test}
	set ProjectFiles {
		{{conv_pkg.vhd} -lib {xil_defaultlib}}
		{{synth_reg.vhd} -lib {xil_defaultlib}}
		{{synth_reg_w_init.vhd} -lib {xil_defaultlib}}
		{{srl17e.vhd} -lib {xil_defaultlib}}
		{{srl33e.vhd} -lib {xil_defaultlib}}
		{{synth_reg_reg.vhd} -lib {xil_defaultlib}}
		{{single_reg_w_init.vhd} -lib {xil_defaultlib}}
		{{xlclockdriver_rd.vhd} -lib {xil_defaultlib}}
		{{reg_test_entity_declarations.vhd} -lib {xil_defaultlib}}
		{{reg_test.vhd} -lib {xil_defaultlib}}
		{{reg_test_clock.xdc}}
		{{reg_test.xdc}}
	}
	set SimPeriod 1
	set SimTime 10
	set SimulationTime {242.96820000 ns}
	set SynthStrategyName {Vivado Synthesis Defaults}
	set SynthesisTool {Vivado}
	set TargetDir {/home/wei/casper/casper_mlib/tutorials_devel/zcu111/raw_axi_test/reg_test/reg_test/sysgen}
	set TopLevelModule {reg_test}
	set TopLevelSimulinkHandle 76623
	set VHDLLib {xil_defaultlib}
	set TopLevelPortInterface {}
	dict set TopLevelPortInterface reg_test_raw_from_processor_user_data_out Name {reg_test_raw_from_processor_user_data_out}
	dict set TopLevelPortInterface reg_test_raw_from_processor_user_data_out Type UFix_32_0
	dict set TopLevelPortInterface reg_test_raw_from_processor_user_data_out ArithmeticType xlUnsigned
	dict set TopLevelPortInterface reg_test_raw_from_processor_user_data_out BinaryPoint 0
	dict set TopLevelPortInterface reg_test_raw_from_processor_user_data_out Width 32
	dict set TopLevelPortInterface reg_test_raw_from_processor_user_data_out DatFile {reg_test_raw_from_processor_reg_test_raw_from_processor_user_data_out.dat}
	dict set TopLevelPortInterface reg_test_raw_from_processor_user_data_out IconText {reg_test_raw_from_processor_user_data_out}
	dict set TopLevelPortInterface reg_test_raw_from_processor_user_data_out Direction in
	dict set TopLevelPortInterface reg_test_raw_from_processor_user_data_out Period 1
	dict set TopLevelPortInterface reg_test_raw_from_processor_user_data_out Interface 0
	dict set TopLevelPortInterface reg_test_raw_from_processor_user_data_out InterfaceName {}
	dict set TopLevelPortInterface reg_test_raw_from_processor_user_data_out InterfaceString {DATA}
	dict set TopLevelPortInterface reg_test_raw_from_processor_user_data_out ClockDomain {reg_test}
	dict set TopLevelPortInterface reg_test_raw_from_processor_user_data_out Locs {}
	dict set TopLevelPortInterface reg_test_raw_from_processor_user_data_out IOStandard {}
	dict set TopLevelPortInterface reg_test_software_register_user_data_in Name {reg_test_software_register_user_data_in}
	dict set TopLevelPortInterface reg_test_software_register_user_data_in Type UFix_32_0
	dict set TopLevelPortInterface reg_test_software_register_user_data_in ArithmeticType xlUnsigned
	dict set TopLevelPortInterface reg_test_software_register_user_data_in BinaryPoint 0
	dict set TopLevelPortInterface reg_test_software_register_user_data_in Width 32
	dict set TopLevelPortInterface reg_test_software_register_user_data_in DatFile {reg_test_software_register_reg_test_software_register_user_data_in.dat}
	dict set TopLevelPortInterface reg_test_software_register_user_data_in IconText {reg_test_software_register_user_data_in}
	dict set TopLevelPortInterface reg_test_software_register_user_data_in Direction out
	dict set TopLevelPortInterface reg_test_software_register_user_data_in Period 1
	dict set TopLevelPortInterface reg_test_software_register_user_data_in Interface 0
	dict set TopLevelPortInterface reg_test_software_register_user_data_in InterfaceName {}
	dict set TopLevelPortInterface reg_test_software_register_user_data_in InterfaceString {DATA}
	dict set TopLevelPortInterface reg_test_software_register_user_data_in ClockDomain {reg_test}
	dict set TopLevelPortInterface reg_test_software_register_user_data_in Locs {}
	dict set TopLevelPortInterface reg_test_software_register_user_data_in IOStandard {}
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
	dict set TopLevelPortInterface clk ClockDomain {reg_test}
	dict set TopLevelPortInterface clk Locs {}
	dict set TopLevelPortInterface clk IOStandard {}
	dict set TopLevelPortInterface clk AssociatedInterfaces {}
	dict set TopLevelPortInterface clk AssociatedResets {}
	set MemoryMappedPort {}
}

source SgPaProject.tcl
::xilinx::dsp::planaheadworker::dsp_create_project