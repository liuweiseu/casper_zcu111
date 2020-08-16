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

#Tutorial ADC and DAC interface (Red Pitaya) Python Script to display, read back the ADC snap shot data and the registers

#parameters
#snapshot read length (can be adjusted)
read_length = 600; 


#Connecting to the Red Pitaya
print 'connecting to the ZCU111...'
rp=casperfpga.CasperFpga(host=host, port=7147)
print 'done'

#program the Red Pitaya
print 'programming the ZCU111...'
rp.upload_to_ram_and_program(opts.fpg)
print 'done'

#arm the snap shot
print 'arming snapshot block...'
rp.snapshots.snapshot0_01_ss.arm()
rp.snapshots.snapshot0_23_ss.arm()
rp.snapshots.snapshot0_45_ss.arm()
rp.snapshots.snapshot0_67_ss.arm()

rp.snapshots.snapshot1_01_ss.arm()
rp.snapshots.snapshot1_23_ss.arm()
rp.snapshots.snapshot1_45_ss.arm()
rp.snapshots.snapshot1_67_ss.arm()

rp.snapshots.snapshot2_01_ss.arm()
rp.snapshots.snapshot2_23_ss.arm()
rp.snapshots.snapshot2_45_ss.arm()
rp.snapshots.snapshot2_67_ss.arm()

rp.snapshots.snapshot3_01_ss.arm()
rp.snapshots.snapshot3_23_ss.arm()
rp.snapshots.snapshot3_45_ss.arm()
rp.snapshots.snapshot3_67_ss.arm()

rp.snapshots.snapshot4_01_ss.arm()
rp.snapshots.snapshot4_23_ss.arm()
rp.snapshots.snapshot4_56_ss.arm()
rp.snapshots.snapshot4_78_ss.arm()

rp.snapshots.snapshot5_01_ss.arm()
rp.snapshots.snapshot5_23_ss.arm()
rp.snapshots.snapshot5_45_ss.arm()
rp.snapshots.snapshot5_67_ss.arm()

rp.snapshots.snapshot6_01_ss.arm()
rp.snapshots.snapshot6_23_ss.arm()
rp.snapshots.snapshot6_45_ss.arm()
rp.snapshots.snapshot2_6_67_ss.arm()

rp.snapshots.snapshot7_01_ss.arm()
rp.snapshots.snapshot7_23_ss.arm()
rp.snapshots.snapshot7_45_ss.arm()
rp.snapshots.snapshot7_67_ss.arm()
print 'done'

#start the snap shot triggering and reset the counters
print 'triggering the snapshot and reset the counters...'
rp.registers.reg_cntrl.write(rst_cntrl = 'pulse')
print 'done'


#grab the snapshots
print 'reading the adc0 snapshot...'
adc_in01 = rp.snapshots.snapshot0_01_ss.read(arm=False)['data'] 
adc_in23 = rp.snapshots.snapshot0_23_ss.read(arm=False)['data'] 
adc_in45 = rp.snapshots.snapshot0_45_ss.read(arm=False)['data'] 
adc_in67 = rp.snapshots.snapshot0_67_ss.read(arm=False)['data'] 
print 'done'

#writing ADC data to disk
print 'writing ADC data to disk...'
# Write each ADC channel's sample data to a file
with open("adc0_data.txt","w") as adc_file:
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

#grab the snapshots
print 'reading the adc1 snapshot...'
adc_in01 = rp.snapshots.snapshot1_01_ss.read(arm=False)['data'] 
adc_in23 = rp.snapshots.snapshot1_23_ss.read(arm=False)['data'] 
adc_in45 = rp.snapshots.snapshot1_45_ss.read(arm=False)['data'] 
adc_in67 = rp.snapshots.snapshot1_67_ss.read(arm=False)['data'] 
print 'done'

#writing ADC data to disk
print 'writing ADC data to disk...'
# Write each ADC channel's sample data to a file
with open("adc1_data.txt","w") as adc_file:
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

#grab the snapshots
print 'reading the adc2 snapshot...'
adc_in01 = rp.snapshots.snapshot2_01_ss.read(arm=False)['data'] 
adc_in23 = rp.snapshots.snapshot2_23_ss.read(arm=False)['data'] 
adc_in45 = rp.snapshots.snapshot2_45_ss.read(arm=False)['data'] 
adc_in67 = rp.snapshots.snapshot2_67_ss.read(arm=False)['data'] 
print 'done'

#writing ADC data to disk
print 'writing ADC data to disk...'
# Write each ADC channel's sample data to a file
with open("adc2_data.txt","w") as adc_file:
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

#grab the snapshots
print 'reading the adc3 snapshot...'
adc_in01 = rp.snapshots.snapshot3_01_ss.read(arm=False)['data'] 
adc_in23 = rp.snapshots.snapshot3_23_ss.read(arm=False)['data'] 
adc_in45 = rp.snapshots.snapshot3_45_ss.read(arm=False)['data'] 
adc_in67 = rp.snapshots.snapshot3_67_ss.read(arm=False)['data'] 
print 'done'

#writing ADC data to disk
print 'writing ADC data to disk...'
# Write each ADC channel's sample data to a file
with open("adc3_data.txt","w") as adc_file:
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

#grab the snapshots
print 'reading the adc4 snapshot...'
adc_in01 = rp.snapshots.snapshot4_01_ss.read(arm=False)['data'] 
adc_in23 = rp.snapshots.snapshot4_23_ss.read(arm=False)['data'] 
adc_in45 = rp.snapshots.snapshot4_56_ss.read(arm=False)['data'] 
adc_in67 = rp.snapshots.snapshot4_78_ss.read(arm=False)['data'] 
print 'done'

#writing ADC data to disk
print 'writing ADC data to disk...'
# Write each ADC channel's sample data to a file
with open("adc4_data.txt","w") as adc_file:
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

#grab the snapshots
print 'reading the adc5 snapshot...'
adc_in01 = rp.snapshots.snapshot5_01_ss.read(arm=False)['data'] 
adc_in23 = rp.snapshots.snapshot5_23_ss.read(arm=False)['data'] 
adc_in45 = rp.snapshots.snapshot5_45_ss.read(arm=False)['data'] 
adc_in67 = rp.snapshots.snapshot5_67_ss.read(arm=False)['data'] 
print 'done'

#writing ADC data to disk
print 'writing ADC data to disk...'
# Write each ADC channel's sample data to a file
with open("adc5_data.txt","w") as adc_file:
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

#grab the snapshots
print 'reading the adc6 snapshot...'
adc_in01 = rp.snapshots.snapshot6_01_ss.read(arm=False)['data'] 
adc_in23 = rp.snapshots.snapshot6_23_ss.read(arm=False)['data'] 
adc_in45 = rp.snapshots.snapshot6_45_ss.read(arm=False)['data'] 
adc_in67 = rp.snapshots.snapshot2_6_67_ss.read(arm=False)['data'] 
print 'done'

#writing ADC data to disk
print 'writing ADC data to disk...'
# Write each ADC channel's sample data to a file
with open("adc6_data.txt","w") as adc_file:
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

#grab the snapshots
print 'reading the adc7 snapshot...'
adc_in01 = rp.snapshots.snapshot7_01_ss.read(arm=False)['data'] 
adc_in23 = rp.snapshots.snapshot7_23_ss.read(arm=False)['data'] 
adc_in45 = rp.snapshots.snapshot7_45_ss.read(arm=False)['data'] 
adc_in67 = rp.snapshots.snapshot7_67_ss.read(arm=False)['data'] 
print 'done'

#writing ADC data to disk
print 'writing ADC data to disk...'
# Write each ADC channel's sample data to a file
with open("adc7_data.txt","w") as adc_file:
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