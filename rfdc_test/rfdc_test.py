import casperfpga, time, sys

from optparse import OptionParser

default_fpg = 'tut_adc_dac/outputs/tut_adc_dac_2019-08-05_1755.fpg'

p = OptionParser()
p.set_usage('tut_adc_dac.py <BOARD_HOSTNAME_or_IP> [options]')
p.set_description(__doc__)
p.add_option('-b', '--fpgfile', dest='fpg', type='str', default=default_fpg,
    help='Specify the fpg file to load')  
opts, args = p.parse_args(sys.argv[1:])

if args==[]:
    print 'Please specify a board hostname or IP address. \nExiting.'
    sys.exit()
else:
    host = args[0]
if opts.fpg != '':
    fpgfile = opts.fpg

#Connecting to the ZCU11
print 'connecting to the ZCU111...'
rp=casperfpga.CasperFpga(host=host, port=7147)
print 'done'

#program the ZCU11
print 'programming the ZCU111...'
rp.upload_to_ram_and_program(opts.fpg)
print 'done'

#arm the snap shot
print 'arming snapshot block...'
rp.snapshots.snapshot01_ss.arm()
rp.snapshots.snapshot23_ss.arm()
rp.snapshots.snapshot45_ss.arm()
rp.snapshots.snapshot67_ss.arm()
print 'done'

#start the snap shot triggering and reset the counters
print 'triggering the snapshot and reset the counters...'
rp.registers.reg_cntrl.write(rst_cntrl = 'pulse')
print 'done'


#grab the snapshots
print 'reading the snapshot...'
adc_in01 = rp.snapshots.snapshot01_ss.read(arm=False)['data'] 
adc_in23 = rp.snapshots.snapshot23_ss.read(arm=False)['data'] 
adc_in45 = rp.snapshots.snapshot45_ss.read(arm=False)['data'] 
adc_in67 = rp.snapshots.snapshot67_ss.read(arm=False)['data'] 
print 'done'

#writing ADC data to disk
print 'writing ADC data to disk...'
# Write each ADC channel's sample data to a file
with open("adc_data.txt","w") as adc_file:
    for array_index in range(0, 1024):
        adc_file.write(str(adc_in01['d0'][array_index]))
        adc_file.write("\n")
    for array_index in range(0, 1024):
        adc_file.write(str(adc_in01['d1'][array_index]))
        adc_file.write("\n")   
    for array_index in range(0, 1024):
        adc_file.write(str(adc_in23['d0'][array_index]))
        adc_file.write("\n")
    for array_index in range(0, 1024):
        adc_file.write(str(adc_in23['d1'][array_index]))
        adc_file.write("\n")    
    for array_index in range(0, 1024):
        adc_file.write(str(adc_in45['d0'][array_index]))
        adc_file.write("\n")
    for array_index in range(0, 1024):
        adc_file.write(str(adc_in45['d1'][array_index]))
        adc_file.write("\n")    
    for array_index in range(0, 1024):
        adc_file.write(str(adc_in67['d0'][array_index]))
        adc_file.write("\n")
    for array_index in range(0, 1024):
        adc_file.write(str(adc_in67['d1'][array_index]))
        adc_file.write("\n")          
print 'done'
adc_file.close()