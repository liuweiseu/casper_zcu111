from .yellow_block import YellowBlock
from .yellow_block_typecodes import *
from verilog import VerilogModule
from memory import Register
from constraints import PortConstraint, ClockConstraint, RawConstraint

class rfdc_V0_1(YellowBlock):
	def initialize(self):
		'''
		This function is called by YellowBlocks __init__ method.
		We could override __init__ here, but this seems a little
		bit more user friendly.
		'''
		#self.typecode = TYPECODE_RFDC
		self.typecode = TYPECODE_SWREG
		self.platform_support = 'zcu111'
		self.add_source('rfdc_V0_1/rfdc_usp_rf_data_converter_0_0.xci')
		self.nbytes = 0x4
		self.memory_map = [ Register('IP_Version_Information',   mode='r',  offset=0, default_val=0) ]

	def modify_top(self,top):
		if self.platform.mmbus_architecture == 'AXI4-Lite':
			#The register space for rfdc core is 0x3ffff, but we only implement the first register here.
			top.add_rfdc_interface(regname=self.unique_name, mode='r', nbytes=self.nbytes, memory_map=self.memory_map, typecode=self.typecode)
			for dev in top.rfdc_devices:
				if dev.regname == self.unique_name:
					dev.base_addr = self.platform.mmbus_rfdc_base_address
			# Inst a module that sits on clock crossing boundary
			#top.assign_signal(self.fullname+'_adc0_dout',\
			#				  '{' + \
			#				  self.fullname + '_adc0_dout_0,' + \
			#				  self.fullname + '_adc0_dout_1,' + \
			#				  self.fullname + '_adc0_dout_2,' + \
			#				  self.fullname + '_adc0_dout_3,' + \
			#				  self.fullname + '_adc0_dout_4,' + \
			#				  self.fullname + '_adc0_dout_5,' + \
			#				  self.fullname + '_adc0_dout_6,' + \
			#				  self.fullname + '_adc0_dout_7}')
			top.assign_signal(self.fullname + '_adc0_dout_0',  self.fullname +'_adc0_dout[15:0]')
			top.assign_signal(self.fullname + '_adc0_dout_1', self.fullname + '_adc0_dout[31:16]')
			top.assign_signal(self.fullname + '_adc0_dout_2', self.fullname + '_adc0_dout[47:32]')
			top.assign_signal(self.fullname + '_adc0_dout_3', self.fullname + '_adc0_dout[63:48]')
			top.assign_signal(self.fullname + '_adc0_dout_4', self.fullname + '_adc0_dout[79:64]')
			top.assign_signal(self.fullname + '_adc0_dout_5', self.fullname + '_adc0_dout[95:80]')
			top.assign_signal(self.fullname + '_adc0_dout_6', self.fullname + '_adc0_dout[111:96]')
			top.assign_signal(self.fullname + '_adc0_dout_7', self.fullname + '_adc0_dout[127:112]')
			top.add_signal(name=self.fullname + '_adc0_dout',width=128)
			top.add_signal(name=self.fullname + '_adc0_dout_0',width=16)
			top.add_signal(name=self.fullname + '_adc0_dout_1', width=16)
			top.add_signal(name=self.fullname + '_adc0_dout_2', width=16)
			top.add_signal(name=self.fullname + '_adc0_dout_3', width=16)
			top.add_signal(name=self.fullname + '_adc0_dout_4', width=16)
			top.add_signal(name=self.fullname + '_adc0_dout_5', width=16)
			top.add_signal(name=self.fullname + '_adc0_dout_6', width=16)
			top.add_signal(name=self.fullname + '_adc0_dout_7', width=16)
			top.add_signal(name='user_rst', width=1)
			top.assign_signal('user_rst','sys_clk_rst')
			module = 'rfdc_usp_rf_data_converter_0_0'
			#top.add_axi4lite_interface(regname=self.unique_name, mode='rw', nbytes=4,typecode=self.typecode)
			inst = top.get_instance(entity=module, name=self.fullname)
			inst.add_port('adc0_clk_n',     	signal='adc0_clk_clk_n')
			inst.add_port('adc0_clk_p',     	signal='adc0_clk_clk_p')
			inst.add_port('m00_axis_tdata', 	signal=self.fullname+'_adc0_dout', width=128, parent_sig=True)
			inst.add_port('m00_axis_tready',   	signal='1', width=1							, parent_sig=True)
			inst.add_port('m00_axis_tvalid',   	signal=self.fullname+'_adc0_sync', width=1	, parent_sig=True)
			inst.add_port('m0_axis_aclk',      	signal='user_clk')
			inst.add_port('m0_axis_aresetn',    signal='~sys_clk_rst'						, parent_sig=False)
			inst.add_port('s_axi_aclk',       	signal='axil_clk'		   		, 	width= 1, parent_sig=False)
			inst.add_port('s_axi_aresetn',      signal='axil_rst_n'		   		, 	width= 1, parent_sig=False)
			inst.add_port('s_axi_araddr',      	signal='M_AXI_RFDC_araddr[17:0]', 	width=18, parent_sig=False)
			inst.add_port('s_axi_arready',     	signal='M_AXI_RFDC_arready'					, parent_sig=False)
			inst.add_port('s_axi_arvalid',     	signal='M_AXI_RFDC_arvalid'					, parent_sig=False)
			inst.add_port('s_axi_awaddr',      	signal='M_AXI_RFDC_awaddr[17:0]', 	width=18, parent_sig=False)
			inst.add_port('s_axi_awready',     	signal='M_AXI_RFDC_awready'                 , parent_sig=False)
			inst.add_port('s_axi_awvalid',     	signal='M_AXI_RFDC_awvalid'  				, parent_sig=False)
			inst.add_port('s_axi_bready',      	signal='M_AXI_RFDC_bready'  				, parent_sig=False)
			inst.add_port('s_axi_bresp',       	signal='M_AXI_RFDC_bresp'		, 	width= 2, parent_sig=False)
			inst.add_port('s_axi_bvalid',      	signal='M_AXI_RFDC_bvalid'					, parent_sig=False)
			inst.add_port('s_axi_rdata',       	signal='M_AXI_RFDC_rdata'		, 	width=32, parent_sig=False)
			inst.add_port('s_axi_rready',      	signal='M_AXI_RFDC_rready'					, parent_sig=False)
			inst.add_port('s_axi_rresp',       	signal='M_AXI_RFDC_rresp'		,	width= 2, parent_sig=False)
			inst.add_port('s_axi_rvalid',      	signal='M_AXI_RFDC_rvalid'					, parent_sig=False)
			inst.add_port('s_axi_wdata',       	signal='M_AXI_RFDC_wdata'		, 	width=32, parent_sig=False)
			inst.add_port('s_axi_wready',      	signal='M_AXI_RFDC_wready'  				, parent_sig=False)
			inst.add_port('s_axi_wstrb',       	signal='M_AXI_RFDC_wstrb'		, 	width= 2, parent_sig=False)
			inst.add_port('s_axi_wvalid',      	signal='M_AXI_RFDC_wvalid'					, parent_sig=False)
			inst.add_port('sysref_in_n',   		signal='sysref_in_n')
			inst.add_port('sysref_in_p',   		signal='sysref_in_p')
			inst.add_port('vin0_01_n',     		signal='vin0_01_n')
			inst.add_port('vin0_01_p',     		signal='vin0_01_p')
			inst.add_port('clk_adc0',     		signal=self.fullname+'_adc0_clk', 	width=1, parent_sig=True)
		else:
			pass
