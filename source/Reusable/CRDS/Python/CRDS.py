# -*- coding: utf-8 -*-
"""
Created on Tue Aug 12 10:17:21 2014

@author: mrichardson
"""

from enum import Enum
import numpy as np
import math

class CRDS_Cell:
    'This is the class that represents the CRDS Cell primitive.'
    
    # Global to keep track of how many cells there are
    numCells = 0
    
    # This is an enumeration that defines the calculation type
    class Cal(Enum):
        LRS = 0
        DFT1 = 1
        DFT5 = 2
    
    def __init__(self, l, Rl, cType):
        self.l = l
        self.Rl = Rl
        self.cType = cType
        
        CRDS_Cell.numCells +=1
       
    # Calculate tau; the data type should be a 1D array
    def calcTau(data):
        if self.cType == Cal.LRS:
            print ' Here is the LRS Method'
            
        elif self.cType == Cal.DFT1:
            print 'Here is DFT1'
            
            x = [0,0,0,0,0]
            for index in range (0,5):
                x = (index +1)*2*math.pi/len(data)
            
            sdft1_1 = math.sin(x)
            cdft1_1 = math.cos(x)  
            
            
            fdata = np.fft.fft(data)
            z = np.conjugate(fdata[1])
            k = math.log(z.real/z.imag*sdft1_1[0]+cdft1_1[0])/dt
            
            z1 = fdata[0].real
            
            
        else:
            print 'This will define DFT-5.'
            
            
        