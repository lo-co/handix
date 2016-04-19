#pragma rtGlobals=1		// Use modern global access method.
Function read_crds_binary()

	// This is the master file for reading in the CRDS binary data.  This file is maintained by Matt Richardson (2A129).
	//  UPDATES:
	//	3/25/2012 - Added in vaisala values and changed the way things were read into arrays.

	string file = "" //full file path and root
	
	//make destinatioon data folders
	//NewDataFolder/O/S root:raw_data_untouched
	
	killvariables/Z refnum, size, ID, datanum, notes, i, n, layer
	variable refnum, size
	variable ID, datanum, notes, i, n, layer, maxCell
	
	variable iTime = 65000
	
	maxCell = 40
	//make destination waves. Artibrarily 60000s long at this stage
	Make/O/D/N=(iTime) CRDStime = 0				//seconds since midnight, Jan 1, 1904
	Make/O/D/N=(iTime) Ttec = 0					//TEC temperature degC
	Make/O/D/N=(iTime) angExp	= 0					//angstrom exponent
	Make/O/D/N=(iTime) gama = 0					//RH power dependence
	Make/O/D/N=(iTime) filter = 0					//boolean; 1 = TRUE (filtered), 0 = FALSE (No filter)
	Make/O/D/N=(iTime) f0verride = 0				//boolean; 1 = TRUE (override), 0 = FALSE (No override)		
	Make/O/D/N=(iTime,3) dangT = 0				//Dangling thermistors (degC)
	Make/O/D/N=(iTime,2) heaterT = 0				//heating tape temperature degC
	Make/O/D/N=(iTime,2) humT = 0				//saturator temperature degC
	Make/O/D/N=(iTime,2) humTsp = 0				//saturator  setpoint temperature degC
	Make/O/D/N=(iTime,5) purgeflow = 0 			// P, T, Q Q0, Qsp
	Make/O/D/N=(iTime, 8, maxCell) celldata = 0			//see notes for detailed descriptions
	
	// cCRDS related stuff
	make/o/b/u/n=(iTime) o3_cal = 0
	make/o/b/u/n=(iTime) o3_valve = 0
	make/o/b/u/n=(iTime) o2_valve = 0
	make/o/r/n=(iTime) o3_flow = 0
	make/o/r/n=(iTime) pinlet_flow = 0
	make/o/r/n=(iTime) clap_flow = 0
	
	Make/O/D/N=(iTime,4) rTRH = 0 	
	Make/O/D/N=(iTime,4) rRH = 0 
	
	Make/O/D/free/N=4 fRH
	Make/O/D/free/N=4 fTRH
	Make/O/D/free/N=2 fhT
	Make/O/D/free/N=5 fPurge
	Make/O/D/free/N=2 fsatT
	Make/O/D/free/N=8 cellDat
		
	//set up dummy index array
	Make/O/N=50 index = 0

	//open binary file
	String fileFilters = "Data Files (*.bin):.bin;"
	Open/R/Z=2/F=fileFilters refnum as file		

	//start reading data
	do
		FBinRead/U/B=2/F=1 refnum, ID //read ID 
		
		if (ID ==  0) //Time
			i = index[ID]; 
			FBinRead/U/B=2/F=5 refnum, datanum; 		
			CRDStime[i] = datanum; 
			index[ID] += 1
				
		elseif (ID == 24)	//TEC temperature
			i = index[ID]; FBinRead/U/B=2/F=4 refnum, datanum;
			Ttec[i] = datanum;
			index[ID] += 1
					
		elseif (ID == 25)	//AngExp
			i = index[ID]; FBinRead/U/B=2/F=5 refnum, datanum;
			angExp[i] = datanum;
			index[ID] += 1
				
		elseif (ID == 26) //gamma
			i = index[ID]; FBinRead/U/B=2/F=5 refnum, datanum;
			gama[i] = datanum;
			index[ID] += 1
				
				
		elseif (ID == 27) //filter
			i = index[ID]; FBinRead/U/B=2/F=1 refnum, datanum; 
			filter[i] = datanum;
			index[ID] += 1
				
		elseif (ID == 28)	//ozone mode
			i = index[ID]; FBinRead/U/B=2/F=1 refnum, datanum;
			f0verride[i] = datanum;
			index[ID] += 1
				
		elseif (ID == 29)	//notes, not used currently
			FBinRead/B=2/F=3 refnum, size; 
			for (n=0; n<size; n+=1)
				FBinRead/U/B=2/F=1 refnum, notes
			endfor
			
		elseif (ID == 22)	//dangling thermistor temperatures
			FBinRead/B=2/F=3 refnum, size
			i = index[ID]
			for (n=0; n<size; n+=1)	
				FBinRead/U/B=2/F=4 refnum, datanum; DangT[i][n] = datanum
			endfor	
			index[ID] +=1
			
		elseif (ID == 23) //heater temperature
			FBinRead/B=2/F=3 refnum, size
			i = index[ID]
			FBinRead/U/B=2/F=4 refnum, fhT
			heaterT[i][] = fhT[q]
			index[ID] += 1
			
		elseif (ID == 21) //purge flow
			FBinRead/B=2/F=3 refnum, size
			i = index[ID]
			FBinRead/U/B=2/F=4 refnum, fPurge 
			purgeflow[i][] = fPurge[q]	
			index[ID] += 1
				
		elseif (ID == 34)	// Raw Vaisala TRH values
			FBinRead/B=2/F=3 refnum, size
			i = index[ID]
			FBinRead/U/B=2/F=4 refnum, fTRH
			rTRH[i][] = fTRH[q]
			index[ID]+= 1
				
		elseif (ID == 35)	// Raw Vaisala TRH values
			FBinRead/B=2/F=3 refnum, size
			i = index[ID]
			FBinRead/U/B=2/F=4 refnum, fRH
			rRH[i][] = fRH[q]
			index[ID] += 1
				
		elseif (ID == 37)  //saturator temperatures
			i = index[ID]
			FBinRead/U/B=2/F=4 refnum, fsatT; 
			humT[i][] = fsatT[q]
			index[ID] +=1
				
		elseif (ID == 38)  //saturator setpoint temperatures
			i = index[ID]
			FBinRead/B=2/F=3 refnum, size
			FBinRead/U/B=2/F=4 refnum, fsatT; 
			humTsp[i][] = fsatT[q]
			index[ID] += 1
				
		elseif (ID == 39) // O3 Flow
			FBinRead/B=2/F=4 refnum, datanum; 
			o3_flow[index[ID]] = datanum
			index[ID] += 1
		elseif (ID == 40) // Pinlet Flow
			FBinRead/B=2/F=4 refnum, datanum; 
			pinlet_flow[index[ID]] = datanum
			index[ID] += 1
		elseif (ID == 41) // CLAP Flow
			FBinRead/B=2/F=4 refnum, datanum; 
			clap_flow[index[ID]] = datanum
			index[ID] += 1
		elseif (ID == 42) // O3 Valve
			FBinRead/U/B=2/F=1 refnum, datanum; 
			o3_valve[index[ID]] = datanum
			index[ID] += 1
		elseif (ID == 43) // O2 Valve
			FBinRead/U/B=2/F=1 refnum, datanum; 
			o2_valve[index[ID]] = datanum
			index[ID] += 1
		elseif (ID == 44) // O3 Cal
			FBinRead/U/B=2/F=1 refnum, datanum; 
			variable err = getrterror(0);
			if (err != 0)
				print geterrmessage(err);
			endif
			o3_cal[index[ID]] = datanum
			index[ID] += 1
			
		elseif (ID > 44)
			print "ID not handled" 
			print ID
			break;
			
			
		else //cell data 
			if (ID == 6)
				print "temperature"
			endif
			FBinRead/B=2/F=3 refnum, size
			i = index[ID]
			layer = ID - 1 
			FBinRead/U/B=2/F=4 refnum, cellDat
			celldata[i][][layer] = cellDat[q]
			index[ID] = index[ID]	+1
				
		endif
		
		FStatus refnum
		
		
				

	while (V_filePos < V_logEOF)

	Close refnum
	
	//crop array lengths to get rid of zeros
	make/O/N=100 ending
	FindSequence/V=ending CRDStime
	variable crop = index[0]-1//V_value
	Redimension/N=(crop) CRDStime, Ttec, angExp, gama, filter, f0verride		
	Redimension/N=(crop,3) dangT
	Redimension/N=(crop,2) heaterT
	Redimension/N=(crop,2) humT
	Redimension/N=(crop,2) humTsp
	Redimension/N=(crop,3) purgeflow	
	Redimension/N=(crop,8,maxCell) celldata	
	
	//set units on time wave to .dat
	SetScale d 0,0,"dat", CRDStime
	
	//split up 3D array into bunch of 2D variables 
	
	Make/O/N=(crop,8) RHw = celldata[p][q][0]			//RHw corrected for dilution and temperature
	Make/O/N=(crop,8) TRH = celldata[p][q][1]			//Vaisala temperature (degC)
	Make/O/N=(crop,8) Press = celldata[p][q][2]		//pressure sensor pressure (mb)
	Make/O/N=(crop,8) Tmean = celldata[p][q][3]		//mean thermistor temperatures (degC)
	Make/O/N=(crop,8) RHvaisala = celldata[p][q][4]	//Sensor based RHw (%)
	Make/O/N=(crop,8) Talicat = celldata[p][q][5]		//Temperature (degC)
	Make/O/N=(crop,8) Palicat = celldata[p][q][6]		//Alicat pressure (mb)
	Make/O/N=(crop,8) volFlow = celldata[p][q][7]		//cellvolumetric flow rate (slpm)
	Make/O/N=(crop,8) stdflow = celldata[p][q][8]		//cell standard (mass) flow rate (slpm)
	Make/O/N=(crop,8) calcFlow = celldata[p][q][9]		//cell flow rate corrected for temp and pressure (lpm)
	Make/O/N=(crop,8) flowSP = celldata[p][q][10]		//flow rate set point (lpm)
	Make/O/N=(crop,8) dilFac = celldata[p][q][11]		//flow dilutiopn factor for correcting extinction
	Make/O/N=(crop,8) taucorr = celldata[p][q][12]		//Pressure corrected decay constant (us)
	Make/O/N=(crop,8) tau0corr = celldata[p][q][13]	//Pressure corrected filtered decay constant (us)
	Make/O/N=(crop,8) stdevtau = celldata[p][q][14]	//Standard deviation in 1Hz retrievde tau (us)
	Make/O/N=(crop,8) ext = celldata[p][q][15]			//Extinction corrected for pressure (stp) (Mm-1)
	Make/O/N=(crop,8) extcorr = celldata[p][q][16]		//Extinction corrected for P and rayleigh scattering (Mm-1)
	Make/O/N=(crop,8) etau = celldata[p][q][17]		//Error in tau (us)
	Make/O/N=(crop,8) tau = celldata[p][q][18]			//decay constant without rayleigh scattering correction (us)
	Make/O/N=(crop,8) tau0 = celldata[p][q][19]		//filtered decay constant without rayleigh scattering correction (us)
	Make/O/N=(crop,8) peakint = celldata[p][q][29]		//trace peak intensities (a.u.)
	
	killwaves/Z index, ending, celldata
	
	//reset data folder to root
	//SetDataFolder ::
	
End