# -*- coding: utf-8 -*-
"""
Spyder Editor

This file is used to read in data produced by the open path 
cavity ringdown.
"""

"""
The graphics backend is set in Tools>Preferences>Console>External Modules
to TkAgg to produce plots in a window separate from the console.  The original
setting for this was QtkAgg (I believe)
"""
import matplotlib
#import cmath
import math
matplotlib.use('TkAgg')
import matplotlib.pyplot as plt
#from matplotlib.numpy import column_stack as cstack
from matplotlib import numpy as np

# Angstrom number
A = 6.0225e23
# Ideal gas constant
R = 8.314472
# Reference molecular density
Mref = 2.50362e25
# Speed of light
c = 2.99792e8

# wavelength (nm)
l = 670

# Refractive index
n = 0+0j

lt = 0+0j


fData = "C:\Users\mrichardson\Desktop\Tim_20140731_140955.txt"

z = []

# Get the names of the variables - they are located on the
# first line of the file.
f = open(fData)
z = f.readline().split()
f.close
# Skip the first row - it is just the header.
data_def = np.loadtxt(fData, skiprows = 1)

dt = []
i = 0;
dt0 = 0
for a in data_def:
    if (i == 0):
        dt0 = a[0]
        dt.append(1)
    else:
        dt.append(a[0]-dt0)
        dt0= a[0]
    i +=1
    
# Calculate molecular density
M = 100*data_def[:,21]*A/((data_def[:,22]+273.15)*R)


lt = pow(1000/l,2)

# Get the refractive index of air
if (l >230):
    n = (5791817/(238.0185- lt)+167909/(57.362-lt))/1e8 +1
else:
    n = (2480990/(132.274-lt)+17455.7/(39.32957-lt) + 8060.51)/1e8+1


n_real = n
CAext = pow((pow(n_real,2)-1)/(n_real+2),2)* \
        pow(1e7/l,4)*24*pow(math.pi,3)/pow(Mref/1e6,2)*\
        1.06*0.0001
        

tau = data_def[:,1]*1e-6
tau0 = data_def[:,8]*1e-6
time = data_def[:,0]-data_def[0,0]

tau_corr =  1/(1/tau -CAext*(M - Mref)*c)
tau0_corr = 1/(1/tau0 -CAext*(M - Mref)*c)

fig1 = plt.figure(1)
#plt.rc('text',usetex=True)
#plt.rc('font',family='serif')
plt.subplot(221)
plt.title('Extinction (Mm$^{-1}$)')

ext = (1/tau- 1/tau0)/2.99792e8*1e6
plt.plot(time, data_def[:,3], 'ro',time, ext,'bo')

plt.subplot(222)
plt.title(r'$\tau_{corr}$ ($\mu$s)')
plt.plot(time,data_def[:,7],'ro',time,tau_corr*1e6,'bo')

plt.subplot(224)
plt.title(r'$\tau_{0,corr}$ ($\mu$s)')
plt.plot(time,data_def[:,2],'ro',time,tau0_corr*1e6,'bo')

plt.subplot(223)
plt.title('Corrected Extinction (Mm$^{-1}$)')
# Extinction from corrected values in file
ext_corr0 = (1/data_def[:,7]- 1/data_def[:,2])/2.99792e8*1e6
# Extinction from calculated corrected values
ext_corr1 = (1/tau_corr- 1/tau0_corr)/2.99792e8

ext_corr2 = data_def[:,4]

plt.plot(time,ext_corr0*1e6,'ro',time,ext_corr1*1e6,'bo',time,ext_corr2,'g*')
fig2 = plt.figure(2)
#plt.plot(time,data_def[:,3],'ro',time,ext_corr2,'bo')

dext = ext-data_def[:,4]
plt.plot(dext)

    
    
# Plot tau v time
#plot(data_def[:,0],data_def[:,1])

## Dump the first line
#z = f.readline().split()
#
## Loop index
#i = 0;
#
#a = ""
#
#for a in z:
#    data_def[a] = i;
#    i+=1;
#    
#
#
#
#x =1;
#
#
#
## List of time
#t = []
#tau = []
#
#data = []
#
#while x:
#    y = f.readline()
#    if (y):
#        a = ""
#        z = y.split()
#        
#        row_array = np.array();
#
#        
#        for a in z:
#            row_array.append(float(a))
#            
#        data.append(row_array)
#        
#        #t.append(row[0]));
#        #tau.append(row[1]))
#    else:
#        x=0;
#    
#
#
#plot(data[0], data[1])
#
#f.close();
#
#    