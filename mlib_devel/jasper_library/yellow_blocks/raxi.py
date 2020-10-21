from .yellow_block import YellowBlock
from .yellow_block_typecodes import *
from memory import Register
from .axi4lite_interconnect import vhdlModule
from .axi4lite_interconnect import Port
import os.path

class raxi(YellowBlock):
    def initialize(self):
        '''
        This function is called by YellowBlocks __init__ method.
        We could override __init__ here, but this seems a little
        bit more user friendly.
        '''
      #  self.typecode = TYPECODE_RAWAXI
        self.platform_support = 'all'       
        self.add_source('raw_axi/*')
      #  self.memory_map = [
       #     Register('iic_wr_data',   mode='rw',  offset=0),
       #     Register('iic_rd_data',   mode='r',  offset=0x4),
            
      #  ]

    def modify_top(self,top):
        if self.blk['io_dir'] == 'To Processor':
            if self.platform.mmbus_architecture == 'AXI4-Lite':             
                module = 'raw_axi4lite_slave'
                top.add_axi4lite_interface(regname=self.unique_name, mode='r', nbytes=4, default_val=self.init_val, typecode=self.typecode, axi4lite_mode='raw')
                inst = top.get_instance(entity=module, name=self.fullname)
                inst.add_axi_interface(regname=self.unique_name, mode='r', nbytes=4, default_val=self.init_val, typecode=self.typecode, axi4lite_mode='raw')
                # axi4lite clock and reset signals
                inst.add_port('axi4lite_aclk',    'axil_clk') 
                inst.add_port('axi4lite_aresetn', 'axil_rst_n')
                inst.add_port('user_data_in', '%s_user_data_in' %self.fullname, width=32)            
      
            else:
                module = 'wb_register_simulink2ppc'
                inst = top.get_instance(entity=module, name=self.fullname)
                inst.add_wb_interface(regname=self.unique_name, mode='r', nbytes=4, typecode=self.typecode)
                inst.add_port('user_clk', signal='user_clk', parent_sig=False)
                inst.add_port('user_data_in', signal='%s_user_data_in'%self.fullname, width=32)
        elif self.blk['io_dir'] == 'From Processor':
            if self.platform.mmbus_architecture == 'AXI4-Lite':
                module = 'raw_axi4lite_slave'
                top.add_axi4lite_interface(regname=self.unique_name, mode='rw', nbytes=4, default_val=self.init_val, typecode=self.typecode, axi4lite_mode='raw')#, memory_map=self.memory_map)
                inst = top.get_instance(entity=module, name=self.fullname)
                inst.add_axi_interface(regname=self.unique_name, mode='rw', nbytes=4, default_val=self.init_val, typecode=self.typecode, axi4lite_mode='raw')              
                # axi4lite clock and reset signals
                inst.add_port('axi4lite_aclk',    'axil_clk') 
                inst.add_port('axi4lite_aresetn', 'axil_rst_n')
                inst.add_port('user_data_out', '%s_user_data_out' %self.fullname, width=32)                       
                
            else:
                module = 'wb_register_ppc2simulink'
                inst = top.get_instance(entity=module, name=self.fullname)
                inst.add_parameter('INIT_VAL', "32'h%x"%self.init_val)
                inst.add_wb_interface(regname=self.unique_name, mode='rw', nbytes=4, typecode=self.typecode)
                inst.add_port('user_clk', signal='user_clk', parent_sig=False)
                inst.add_port('user_data_out', signal='%s_user_data_out'%self.fullname, width=32)
    

#-------------------------------------------------------------------------------------------------------------------------------------------
    # included to automatically generate the yellow block hdl code. Change function name to gen_custom_hdl() to get it work
#-------------------------------------------------------------------------------------------------------------------------------------------

    def gen_custom_hdl_test(self):
        curr_dir = os.path.abspath(__file__)
      #  import IPython; IPython.embed()
        raw_axi4lite = vhdlModule("raw_axi4lite_slave")

        libs = ['axi4lite_pkg']
    #    for key, val in list(self.memory_map.items()):
        key = self.tag.replace('xps:', "")
        libs.append('axi4lite_%s_pkg'%key)

        raw_axi4lite.add_library('ieee', ['std_logic_1164'])
        raw_axi4lite.add_library('xil_defaultlib', libs)
        raw_axi4lite.gen_file('raw_axi4lite_slave_test.vhdl', '/home/wei/casper/casper_mlib/tutorials_devel/zcu111/mlib_devel/jasper_library/hdl_sources/raw_axi')

        raw_axi4lite.add_port('axi4lite_aclk',    'axil_clk', dir='in', width=1,  parent_sig=False)
        raw_axi4lite.add_port('axi4lite_aresetn', 'axil_rst_n', dir='in', width=1,  parent_sig=False)
        
      #  import IPython; IPython.embed()

        reg_name = self.name

        raw_axi4lite.add_port('s_axi4lite_awready', 'm_axi4lite_%s_awready' %reg_name, width=1, dir='out', parent_sig=False)
        raw_axi4lite.add_port('s_axi4lite_wready',  'm_axi4lite_%s_wready' %reg_name,  width=1, dir='out', parent_sig=False)
        raw_axi4lite.add_port('s_axi4lite_bresp',   'm_axi4lite_%s_bresp' %reg_name,  width=2, dir='out', parent_sig=False)
        raw_axi4lite.add_port('s_axi4lite_bvalid',  'm_axi4lite_%s_bvalid'%reg_name,  width=1, dir='out', parent_sig=False)
        raw_axi4lite.add_port('s_axi4lite_arready', 'm_axi4lite_%s_arready'%reg_name,  width=1, dir='out', parent_sig=False)
        raw_axi4lite.add_port('s_axi4lite_rresp',   'm_axi4lite_%s_rresp' %reg_name,  width=2, dir='out', parent_sig=False)
        raw_axi4lite.add_port('s_axi4lite_rdata',   'm_axi4lite_%s_rdata' %reg_name, width=32, dir='out', parent_sig=False)
        raw_axi4lite.add_port('s_axi4lite_rvalid',  'm_axi4lite_%s_rvalid' %reg_name,  width=1, dir='out', parent_sig=False)
        raw_axi4lite.add_port('s_axi4lite_awaddr',  'm_axi4lite_%s_awaddr' %reg_name, width=32, dir='in', parent_sig=False)
        raw_axi4lite.add_port('s_axi4lite_awvalid', 'm_axi4lite_%s_awvalid' %reg_name,  width=1, dir='in', parent_sig=False)
        raw_axi4lite.add_port('s_axi4lite_wdata',   'm_axi4lite_%s_wdata' %reg_name, width=32, dir='in', parent_sig=False)
        raw_axi4lite.add_port('s_axi4lite_wvalid',  'm_axi4lite_%s_wvalid' %reg_name,  width=1, dir='in', parent_sig=False)
        raw_axi4lite.add_port('s_axi4lite_wstrb',   'm_axi4lite_%s_wstrb' %reg_name, width=4, dir='in', parent_sig=False)
        raw_axi4lite.add_port('s_axi4lite_araddr',  'm_axi4lite_%s_araddr' %reg_name, width=32, dir='in', parent_sig=False)
        raw_axi4lite.add_port('s_axi4lite_arvalid', 'm_axi4lite_%s_arvalid' %reg_name,  width=1, dir='in', parent_sig=False)
        raw_axi4lite.add_port('s_axi4lite_rready',  'm_axi4lite_%s_rready' %reg_name,  width=1, dir='in', parent_sig=False)
        raw_axi4lite.add_port('s_axi4lite_bready',  'm_axi4lite_%s_bready' %reg_name,  width=1, dir='in', parent_sig=False)
        if self.blk['io_dir'] == 'To Processor':
           raw_axi4lite.add_port('user_data_in', '%s_user_data_in' %self.fullname, width=32)
        if self.blk['io_dir'] == 'From Processor':
           raw_axi4lite.add_port('user_data_out', '%s_user_data_out' %self.fullname, width=32)

        raw_axi4lite.add_signal('axi4lite_mosi',     't_axi4lite_mosi')
        raw_axi4lite.add_signal('axi4lite_miso',     't_axi4lite_miso')
        if self.blk['io_dir'] == 'To Processor':
           raw_axi4lite.add_signal('user_data_in_sig',     't_axi4lite_%s' %key)
        elif self.blk['io_dir'] == 'From Processor':
           raw_axi4lite.add_signal('user_data_out_sig',     't_axi4lite_%s' %key)

        # add assignments
        raw_axi4lite.add_assign('s_axi4lite_arready',  'axi4lite_miso.arready')
        raw_axi4lite.add_assign('s_axi4lite_arready', 'axi4lite_miso.arready')
        raw_axi4lite.add_assign('s_axi4lite_awready', 'axi4lite_miso.awready')
        raw_axi4lite.add_assign('s_axi4lite_bresp', 'axi4lite_miso.bresp')
        raw_axi4lite.add_assign('s_axi4lite_bvalid', 'axi4lite_miso.bvalid')
        raw_axi4lite.add_assign('s_axi4lite_rdata', 'axi4lite_miso.rdata')
        raw_axi4lite.add_assign('s_axi4lite_rresp', 'axi4lite_miso.rresp')
        raw_axi4lite.add_assign('s_axi4lite_rvalid', 'axi4lite_miso.rvalid')
        raw_axi4lite.add_assign('s_axi4lite_wready', 'axi4lite_miso.wready')

        raw_axi4lite.add_assign('axi4lite_mosi.araddr', 's_axi4lite_araddr')
        raw_axi4lite.add_assign('axi4lite_mosi.arvalid', 's_axi4lite_arvalid')
        raw_axi4lite.add_assign('axi4lite_mosi.awaddr', 's_axi4lite_awaddr')
        raw_axi4lite.add_assign('axi4lite_mosi.awvalid', 's_axi4lite_awvalid')
        raw_axi4lite.add_assign('axi4lite_mosi.bready', 's_axi4lite_bready')
        raw_axi4lite.add_assign('axi4lite_mosi.rready', 's_axi4lite_rready') 
        raw_axi4lite.add_assign('axi4lite_mosi.wdata', 's_axi4lite_wdata')
        raw_axi4lite.add_assign('axi4lite_mosi.wstrb', 's_axi4lite_wstrb')  
        raw_axi4lite.add_assign('axi4lite_mosi.wvalid', 's_axi4lite_wvalid')
        if self.blk['io_dir'] == 'To Processor':
           raw_axi4lite.add_assign('user_data_in', 'user_data_in_sig.%s' %reg_name)
        elif self.blk['io_dir'] == 'From Processor':
           raw_axi4lite.add_assign('user_data_out', 'user_data_out_sig.%s' %reg_name) 

        # ports for xml2vhdl generated device instance
        self.ic_ports = []
        self.ic_ports.append(Port('axi4lite_aclk', 'axi4lite_aclk'))
        self.ic_ports.append(Port('axi4lite_aresetn', 'axi4lite_aresetn'))
        self.ic_ports.append(Port('axi4lite_mosi', 'axi4lite_mosi'))        
        self.ic_ports.append(Port('axi4lite_miso', 'axi4lite_miso'))
        if self.blk['io_dir'] == 'To Processor':
           self.ic_ports.append(Port('axi4lite_%s_in' %key, 'user_data_in_sig'))
        elif self.blk['io_dir'] == 'From Processor':
           self.ic_ports.append(Port('axi4lite_%s_out' %key, 'user_data_out_sig'))
        
        # add instance
        raw_axi4lite.add_instance('raw_axi4lite_inst', 'entity xil_defaultlib.axi4lite_%s' %key, self.ic_ports)  
     
        return {'raw_axi4lite_slave_test.vhdl': raw_axi4lite.gen_code()}
