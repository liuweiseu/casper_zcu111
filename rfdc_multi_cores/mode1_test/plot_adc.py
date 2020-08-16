import sys
from matplotlib import pyplot as plt
import numpy as np
from scipy.fftpack import fft,ifft

Sys_Clk_Freq = 256

SnapshotDepth = 1024

def decode(d):
    if d >2047:
        d = 4096-d
        d = -d
    else:
        d = d
    return d

try:
	filename = sys.argv[1]
except:
	filename = 'adc_data.txt'
print('Filename:',filename)

f=open(filename,'r')
data=f.readlines()
f.close()
d_len = len(data)
print('data_len:',d_len)

DataStreams = int(d_len/SnapshotDepth)
print('DataStream:',DataStreams)

adc_in = [[0] * SnapshotDepth] * DataStreams

for i in range(DataStreams):
	adc_in[i] = data[SnapshotDepth * i:SnapshotDepth * (i+1)]
adc_data = [0] * SnapshotDepth * DataStreams
for i in range(SnapshotDepth):
	for j in range(DataStreams):
		adc_data[i*DataStreams + j] = decode(int(adc_in[j][i])>>4)	

fft_data = fft(adc_data)

FS = Sys_Clk_Freq * DataStreams
df = FS/d_len
f = [[df * i] for i in range(d_len)]

plt.figure()
plt.subplot(2,1,1)
plt.plot(adc_data)
plt.title('Time Domain Data')
#plt.xticks(t)
#plt.xlabel('Time(us)')
plt.subplot(2,1,2)
plt.plot(f,np.abs(fft_data))
plt.title('FFT')
plt.xlabel('Freq/MHz')
#plt.bar(range(d_len),f)
plt.show()

#test=[0] * 1024
#plt.figure()
#for i in range(SnapshotDepth):
#	test[i] = decode(int(adc_in[0][i])>>4)
#plt.subplot(2,1,1)
#plt.plot(test)
#plt.subplot(2,1,2)
#plt.plot(np.abs(fft(test)))
# plt.show()