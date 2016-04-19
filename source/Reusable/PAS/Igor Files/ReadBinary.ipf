#pragma rtGlobals=1		// Use modern global access method.

//*************** CHANGE LOG ***************//
// 08/09/2012 - Change to read in of thermistor temps for WAC (56) - 
// 			   added logic to handle changing array size.
//************************************************//

// Read the PAS binary files (uses the multi-file option
function ReadBinary()

	string file, outputPaths							 	//full file path and root
	
	killwaves/A/Z // Kill all waves - BE CAREFUL!!!!
	
	variable temp_dim, temp_i, i, j
	variable refnum
	variable index, cell, ID, data, cIndex = 0
	variable iTime = 150000 // Initial size of waves
	variable nCells = 5     // Number of cells
	
	variable dPnts = 50 // number of points to delete at front of wave
		
	//** Temp arrays for moving data out of binary file **//
	Make/O/D/free/N=4 fit_param = NaN
	Make/O/D/free/N=2 max_amp
	Make/O/D/free/N=(4,4) covar
	
	//** Arrays that hold data **//
	Make/O/D/N=(iTime) cTime, TEC, TECPow
	Make/O/D/N=(iTime, nCells, 11) cData
	setdimlabel 2,10, Ttec, cData
	setdimlabel 2,9, Tv, cData
	setdimlabel 2,8, RHv, cData
	setdimlabel 2,7, lasRMS, cData
	setdimlabel 2,6, dPhi, cData
	setdimlabel 2,5, tau, cData
	setdimlabel 2,4, Q, cData
	setdimlabel 2,3, f0, cData
	setdimlabel 2,2, IA, cData
	setdimlabel 2,1, noise_limit, cData
	setdimlabel 2,0, abs, cData
	
	
	Make/O/D/N =(iTime, nCells, 4, 4) covarMat
	Make/O/D/N=(iTime,nCells , 2) maxAmp
	Make/O/D/N=(iTime,nCells, 4) fitParam
	
	
	//** These are the flags - speaker, filter, and O3 **//
	Make/O/B/U/N=(iTime,3) flags
	setdimlabel 1,2,spk,flags
	setdimlabel 1,1,filt,flags
	setdimlabel 1,0,O3,flags
	
	Make/O/B/U/N=(iTime), rFlags
	
	
	Make/o/d/n=(iTime,nCells, 5) mfcData 
	setdimlabel 2,0,P, mfcData
	setdimlabel 2,1,T, mfcData
	setdimlabel 2,2,Q, mfcData
	setdimlabel 2,3,Q0, mfcData
	setdimlabel 2,4,Qsp, mfcData
	
	// Instrument specific waves:
	Make/o/w/u/n=(iTime) chSpd // Chopper speed
	Make/o/r/n=(iTime) wPressure // Pressure
	Make/o/r/n=(iTime,1) thermistors
	Make/o/r/n=(iTime) crdRH // Pressure
	Make/o/r/n=(iTime) crdTRH // Pressure
	Make/o/r/n=(iTime) crdTau // Pressure
	Make/o/r/n=(iTime) crdsTau // Pressure
	
	// cPAS Specific
	Make/o/b/u/n=(iTime) o3_valve
	Make/o/b/u/n=(iTime) o2_valve
	Make/o/r/n=(iTime) o3_flow
	Make/o/r/n=(iTime) clap_flow
	Make/o/r/n=(iTime) pinlet_flow
	
	
	Make/o/r/n=(iTime,5) sampMFC
	setdimlabel 1,0,P,sampMFC
	setdimlabel 1,1,T,sampMFC
	setdimlabel 1,2,Q,sampMFC
	setdimlabel 1,3,Q0,sampMFC
	setdimlabel 1,4,Qsp,sampMFC
	
	duplicate/o sampMFC, vacMFC, dilMFC
	
	Make/o/r/n=(iTime,2) mTEC
	setdimlabel 1,0,T,mTEC
	setdimlabel 1,1,power,mTEC
	
	// This is temporary
	variable temp_data, xx, ii
	String fileFilters = "Data Files (*.bin):.bin;"
	//open binary file
	Open/R/D/MULT=1/F=fileFilters refnum 
	outputPaths = S_fileName	
	
	if (strlen(outputPaths) == 0)
		Print "User cancelled operation."
		return 0;
	else
		variable f = ItemsInList(outputPaths, "\r");
		variable n_i;
		
		printf  "%d files selected." , f
		
		for (n_i=0; n_i < f; n_i+=1)
		
			if (n_i>0)
			
				// Reinitialize the waves so that they can hold the data we need them to
				redimension/n=(iTime), chSpd
				redimension/n=(iTime), wPressure
				redimension/n=(iTime,xx), thermistors
				redimension/n=(iTime, nCells, 11), cdata
				redimension/n=(iTime, nCells,5) mfcdata
				redimension/n=(iTime,3) flags
				redimension/n=(iTime, nCells,2) maxamp
				redimension/n=(iTime, nCells,4) fitParam
				redimension/n=(iTime, nCells,4,4) covarMat
				redimension/n=(iTime) cTime
				redimension/n=(iTime) TEC
				redimension/n=(iTime) rFlags
				
				redimension/n=(iTime) o3_valve
				redimension/n=(iTime) o2_valve
				redimension/n=(iTime) clap_flow
				redimension/n=(iTime) pinlet_flow
				redimension/n=(iTime) o3_flow
				
				chSpd = 0
				wPressure = 0
				thermistors = 0
				cdata = 0
				mfcdata = 0
				flags = 0
				maxamp = 0
				fitparam = 0
				covarmat = 0
				ctime = 0
				tec = 0
			endif
		
			//** Arrays containing indices **/
			Make/I/U/free/N=(nCells,19) cells
			Make/I/U/free/N=(10) nCellIndex = 0
			make/free/n=5 acData
			make/free/n=5 tacData
			make/free/n=5 voltData
			
			
			make/free/r/n=5 wACData
			make/free/r/n=2 wTEC
			make/o/d/free/n=(1) tempTherm
			
			// WAC Array indices
			Make/I/U/free/N=(15) wIndex = 0
			
			// cPAS Array Indices
			Make/I/U/free/N=(8) cPASIndex = 0
			
			//******** FILE LAYOUT *********************//
			//Flag	Cell	Array Sz	Data	Description
			//0	N/A	N/A	DBL	Time
			//1	N/A	N/A	SGL	Ttec
			//3	N/A	N/A	U8	Spk Pos
			//8	N/A	N/A	U8	Filter
			//11	N/A	N/A	U8	O3 Flag
			//				
			//31	U8	N/A	SGL	Tmain
			//32	U8	N/A	SGL	Tv
			//33	U8	N/A	SGL	RHv
			//34	U8	N/A	SGL	las RMS
			//35	U8	N/A	SGL	dPhi
			//36	U8	N/A	SGL	Tau
			//37	U8	N/A	SGL	Q
			//38	U8	N/A	SGL	f0
			//39	U8	N/A	SGL	IA
			//40	U8	I32	DBL	max amplitude
			//41	U8	N/A	SGL	Noise Limit
			//44	U8	N/A	SGL	Abs
			//45	U8	I32	DBL	fit params
			//46	U8	I32,I32	DBL	covariance
			//******************************************//
			file = StringFromList(n_i, outputPaths, "\r");
			Open/R refnum as file;
			
			//start reading data
			do
			
				
				// Get the ID - the first byte of the block of data
				FBinRead/U/B=2/F=1 refnum, ID;
				
				cIndex = ncellindex[0]
				
				cIndex = 0 // Reinitialize the iterator
				
				switch (ID)
				
					//** Begin Cell Related Data **//
					case 31: // Tmain
						cIndex += 1
					case 32: // Tv
						cIndex += 1
					case 33: // RHv
						cIndex += 1
					case 34: // Las RMS
						cIndex += 1
					case 35: // dPhi
						cIndex += 1
					case 36: // Tau
						cIndex += 1
					case 37: // Q
						cIndex += 1
					case 38: // f0
						cIndex += 1
					case 39: // IA
						cIndex += 1
					case 41: // Noise Limit
						cIndex += 1
					case 44: // Abs
						FBinRead/U/B=2/F=1 refnum,  cell; // Cell
						FBinRead/U/B=2/F=4 refnum, data; 
						cData[cells[cell][cIndex]][cell][cIndex] = data
						cells[cell][cIndex] +=1
						break
						
					case 29: //Alicat Data
						// The following was changed on 04-25-2013 to accommodate code 
						// changes from signed 1 byte (f=1) to signed long (f=3)
						fbinread/u/b/f=3 refnum,cell
						fbinread/b/f=3 refnum,data // i dim
						fbinread/u/b/f=4 refnum,acData
						mfcData[tacData[cell]][cell][] = acData[r]
						tacData[cell] += 1
						break;
						
					//** Get Array Data **/
					case 40: // Max Amplitude
						FBinRead/U/B=2/F=1 refnum,  cell; // Cell
						FBinRead/B=2/F=3 refnum, data;  // i dim
						
						// Don't try to get the data if there is nothing there //
						if (data != 0)
							FBinRead/U/B=2/F=5 refnum, max_amp;
							maxAmp[cells[cell][11]][cell][] = max_amp[r]
						endif
										
						cells[cell][11] += 1
						break
					
					case 45:	// Fit Parameters
						FBinRead/U/B=2/F=1 refnum,  cell; // Cell
						FBinRead/B=2/F=3 refnum, data;  // i dim
						
						// Don't try to get the data if there is nothing there //
						if (data != 0)
							FBinRead/U/B=2/F=5 refnum, fit_param;
							fitParam[cells[cell][12]][cell][] = fit_param[r]
						endif
						
						cells[cell][12] += 1
						break
					
					case 46:	// Covariance Matrix
						FBinRead/U/B=2/F=1 refnum,  cell; // Cell
						FBinRead/B=2/F=3 refnum, data;  // i dim
						FBinRead/B=2/F=3 refnum, data;  // j dim
						
						// Don't try to get the data if there is nothing there //
						if (data != 0) 
							FBinRead/U/B=2/F=5 refnum, covar;
							covarMat[cells[cell][13]][cell][][] = covar[r][s]
						endif
						cells[cell][13] += 1
						break
					//** End Array Data **//
					//** End Cell Related Data **//
						
					case 0: // Time
						FBinRead/U/B=2/F=5 refnum, data;
						cTime[nCellIndex[0]] = data
						nCellIndex[0] += 1
						break
						
					case 1: // TEC Temp
						FBinRead/U/B=2/F=4 refnum, data; 
						TEC[nCellIndex[1]] = data
						nCellIndex[1] += 1
						break;
						
					case 2: // TEC Power
						FBinRead/U/B=2/F=4 refnum, data; 
						TECPow[nCellIndex[2]] = data
						nCellIndex[2] += 1
						break;
						
					case 3:	// Spk Position
						cIndex += 1
						
					case 8:	// Filter
						cIndex += 1
						
					case 11:	// O3 Flag
						FBinRead/U/B=2/F=1 refnum,  data;
						flags[nCellIndex[cIndex+2]][cIndex] = data
						nCellIndex[cIndex+2] += 1
						break;
						
					//case 12:// Raw Flags
					//	FBinRead/U/B=2/F=1 refnum,  data;
					//	rFlags[nCellIndex[6]]
					//	nCellIndex[6]+=1
						
					
						
					// WAC Specific - RESERVE 51 through 75 for WAC specific inputs
					case 59: // Pressure
						FBinRead/U/B=2/F=5 refnum,  data;
						wPressure[wIndex[1]] = data
						wIndex[1]+=1
						break;
						
					case 60: // Chopper Speed
						FBinRead/U/B=2/F=2 refnum,  data;
						chSpd[wIndex[0]] = data
						wIndex[0] +=1
						break;
						
					case 56: // Thermistor Temps
						fbinread/b=2/f=3 refnum,xx
						
						if  (wIndex[2] == 0 || numpnts(temptherm) != xx)
							redimension/N=(xx) tempTherm
							redimension/N=(iTime,xx) thermistors
						endif
						
						fbinread/b/f=5 refnum, tempTherm
						thermistors[wIndex[2]][] = tempTherm[q]
						wIndex[2] +=1
						break
						
					case 61: // Aerosol MFC
						fbinread/b/f=4 refnum, wACData
						sampMFC[wIndex[3]][] = wACData[q]
						wIndex[3] += 1
						break
					case 62: // Vacuum MFC
						fbinread/b/f=4 refnum, wACData
						vacMFC[wIndex[4]][] =  wACData[q]
						wIndex[4] += 1
						break
					case 63: // Dilution MFC
						fbinread/b/f=4 refnum, wACData
						dilMFC[wIndex[5]][] =  wACData[q]
						wIndex[5] += 1
						break
					case 64: // TEC
						fbinread/b/f=4 refnum, wTEC
						mTEC[wIndex[6]][] = wTEC[q]
						wIndex[6] += 1
						break
					case 65: // tau
						fbinread/b/f=4 refnum, data
						crdTau[wIndex[7]] = data
						wIndex[7] += 1
						break
					case 66: // stdtau
						fbinread/b/f=4 refnum, data
						crdsTau[wIndex[8]] = data
						wIndex[8] += 1
						break
					case 67: // crdTRH
						fbinread/b/f=4 refnum, data
						crdTRH[wIndex[9]] = data
						wIndex[9] += 1
						break
					case 68: // crdRH
						fbinread/b/f=4 refnum, data
						crdRH[wIndex[10]] = data
						wIndex[10] += 1
						break
						
					// cPAS specific inputs - RESERVE 76-100 for cPAS
					case 76: // DC Volts - 5 values
						FBinRead/B=2/F=4 refnum, voltData; 
						cPASIndex[0] +=1
						break;
					case 77: // second cell thermistor
						FBinRead/U/B=2/F=1 refnum,  cell; // Cell
						FBinRead/B=2/F=4 refnum, data; 
						cPASIndex[1] +=1
						break;
					case 78: // Thumidifier setpoint
						FBinRead/B=2/F=4 refnum, data; 
						cPASIndex[2] +=1
						break;
					case 79: // O3 flow
						FBinRead/B=2/F=4 refnum, data; 
						o3_flow[cPASIndex[3]] = data
						cPASIndex[3] +=1
						break;
					case 80: // Pinlet flow
						FBinRead/B=2/F=4 refnum, data; 
						pinlet_flow[cPASIndex[4]] = data
						cPASIndex[4] +=1
						break;
					case 81: // CLAP flow
						FBinRead/B=2/F=4 refnum, data; 
						clap_flow[cPASIndex[5]] = data
						cPASIndex[5] +=1
						break;
					case 82: // O3 Add Valve
						FBinRead/U/B=2/F=1 refnum, data; 
						o3_valve[cPASIndex[6]] = data
						cPASIndex[6] +=1
						break;
					case 83: // O2 Valve
						FBinRead/U/B=2/F=1 refnum, data; 
						o2_valve[cPASIndex[7]] = data
						cPASIndex[7] +=1
						break;
						
						
					default:
						print "Unexpected ID.";
				endswitch
				
				FStatus refnum // Get file status
				
			while (V_filePos < V_logEOF) // EOF check
			
			close refnum; // Close the file
			
			// The cell index is the total number of times plus 1 so make sure the number of
			// entries are correct by subtracting 1
			ncellindex[0] -=(dPnts + 1)
			tacData[0] -=(dPnts + 1)
			
//			temp_i = 0
//			for (i = 0; i <iTime; i +=1)
//				temp_dim   = mod(i, 5)
//				
//				
//				for (j = 0; j <=11; j +=1)
//					cdata(temp_i, temp_dim, j) = cdata(i, 0, j)
//				endfor
//				
//				if (temp_dim == 4)
//					temp_i += 1
//				endif
//			
//			endfor
			
			
			deletepoints/M=0 0,dPnts, chspd,wpressure,thermistors,mfcdata,flags,maxamp,fitparam,covarmat,ctime, TEC,cdata
			
			redimension/n=(ncellindex[0]), chSpd
			redimension/n=(ncellindex[0]), wPressure
			redimension/n=(ncellindex[0],xx), thermistors
			redimension/n=(ncellindex[0], nCells, 11), cdata
			redimension/n=(tacData[0], nCells,5) mfcdata
			redimension/n=(ncellindex[0],3) flags
			redimension/n=(ncellindex[0], nCells,2) maxamp
			redimension/n=(ncellindex[0], nCells,4) fitParam
			redimension/n=(ncellindex[0], nCells,4,4) covarMat
			redimension/n=(ncellindex[0]) cTime
			redimension/n=(ncellindex[0]) TEC
			
			if (n_i ==0)
			
				// First iteration - build the waves that we will append to below in the subsequent iterations.
				//***** Cell Data *****//
				make/o/n=(ncellindex[0],5) PAS_Tcell, PAS_RH_T,PAS_RH_RH,PAS_LRMS,PAS_Phi,PAS_Tau,PAS_Q,PAS_Fr,PAS_IA,PAS_Abs, PAS_Noise_Lim
				
				//***** MFC Data *****//
				make/o/n=(ncellindex[0],5) PAS_Flow_T, PAS_Flow_P, PAS_Flow_STD, PAS_Flow_Vol, PAS_Flow_Set
				
				//***** Flag Data *****//
				make/o/n=(ncellindex[0]) PAS_SPK_YN, PAS_Filter_YN, PAS_O3_YN
				
				//***** Time and TEC Data *****//
				make/o/d/n=(ncellindex[0]) PAS_Time, PAS_TMain, PAS_TmainPow
				
				// Store Data
				PAS_Tcell = cdata[p][q][%Ttec]
				PAS_RH_T = cdata[p][q][%Tv]						// RH Probe Temperature Deg C
				PAS_RH_RH = cdata[p][q][%RHv]				// RH Probe RH (%)
				PAS_LRMS = cdata[p][q][%lasRMS]					// Laser RMS Value
				PAS_Phi = cdata[p][q][%phi]						// Phase Difference between Laser and Signal
				PAS_Tau = cdata[p][q][%tau]						// Matts Special number
				PAS_Q= cdata[p][q][%Q]						// Cell Quality Factor
				PAS_Fr = cdata[p][q][%f0]							// Resonant Frequency
				PAS_IA =  cdata[p][q][%IA]						// Integrated Area
				PAS_Abs = cdata[p][q][%noise_limit]					// Calculated Absorption
				PAS_Noise_Lim = cdata[p][q][%phi]				// White noise limit
				PAS_Flow_T = mfcData[p][q][%T]				// Alicat flow temp (deg C)
				PAS_Flow_P = mfcData[p][q][%P]					// Alicat flow Pressure (mb)
				PAS_Flow_STD = mfcData[p][q][%Q0]				// Alicat flow STD LPM
				PAS_Flow_Vol = mfcData[p][q][%Q]					// Alicat flow Vol LPM
				PAS_Flow_Set = mfcData[p][q][%Qsp]					// Flow Set point (prob not required)
				
				PAS_SPK_YN = flags[p][%spk]					// Speaker On or OFF flag. 1 = On, 0 = Off
				PAS_Filter_YN = flags[p][%filt]					// Filter On or OFF flag. 0 = Filter, 1 = No Filter
				PAS_O3_YN = flags[p][%O3]						// Ozone On or OFF flag. 
				PAS_Time = cTime[p]
				PAS_Tmain = TEC
				PAS_TmainPow = TECPow
				
				// JUSTIN - MAKE ALTERATIONS HERE!!!!!!!!!!!!!
				if (windex[0] > 0)
					make/o/d/n=(wIndex[0]) CRD_stdtau, CRD_tau, CRD_RH, CRD_TRH, WAC_P, WAC_chSpd, WAC_TEC
					CRD_stdtau = crdsTau
					CRD_tau = crdTau
					CRD_RH = crdRH
					CRD_TRH = crdTRH
					WAC_P = wPressure
					WAC_chSpd = chSpd
					WAC_TEC = wTEC
				endif
				
				if (cPASIndex[0] > 0)
					make/o/r/n=(cPASIndex[0]) PAS_clap_flow, PAS_pinlet_flow, PAS_o3_flow
					make/o/b/n=(cPASIndex[0]) PAS_o3_valve, PAS_o2_valve
					PAS_o3_valve =o3_valve
					PAS_o2_valve= o2_valve
					PAS_clap_flow= clap_flow
					PAS_pinlet_flow = pinlet_flow
					PAS_o3_flow = o3_flow
				endif
			else 
				
				// Waves have already been created above in the first iteration, now we just need to 
				// append the wave data. 
				
				//*** BEGIN CONCATENATING CELL DATA ***//
				make/free/o/n=(ncellindex[0],5) temp_wave_2D
			
				temp_wave_2D = cdata[p][q][%Ttec]
				concatenate/np=0 {temp_wave_2D}, PAS_Tcell
				temp_wave_2D = cdata[p][q][%Tv]				// RH Probe Temperature Deg C
				concatenate/np=0 {temp_wave_2D}, PAS_RH_T
				temp_wave_2D = cdata[p][q][%RHv]				// RH Probe RH (%)
				concatenate/np=0 {temp_wave_2D}, PAS_RH_RH
				temp_wave_2D = cdata[p][q][%lasRMS]			// Laser RMS Value
				concatenate/np=0 {temp_wave_2D}, PAS_LRMS
				temp_wave_2D = cdata[p][q][%phi]				// Phase Difference between Laser and Signal
				concatenate/np=0 {temp_wave_2D}, PAS_Phi
				temp_wave_2D = cdata[p][q][%tau]				// Matts Special number
				concatenate/np {temp_wave_2D}, PAS_Tau
				temp_wave_2D = cdata[p][q][%Q]				// Cell Quality Factor
				concatenate/np=0 {temp_wave_2D}, PAS_Q
				temp_wave_2D = cdata[p][q][%f0]				// Resonant Frequency
				concatenate/np=0 {temp_wave_2D}, PAS_Fr
				temp_wave_2D =  cdata[p][q][%IA]				// Integrated Area
				concatenate/np=0 {temp_wave_2D}, PAS_IA
				temp_wave_2D = cdata[p][q][%noise_limit]			// Calculated Absorption
				concatenate/np=0 {temp_wave_2D}, PAS_Abs
				temp_wave_2D = cdata[p][q][%phi]				// White noise limit
				concatenate/np=0 {temp_wave_2D}, PAS_Noise_Lim
				
				//***** Concatenate MFC Data *****//
				temp_wave_2D = mfcData[p][q][%T]				// Alicat flow temp (deg C)
				concatenate/np=0 {temp_wave_2D}, PAS_Flow_T
				temp_wave_2D = mfcData[p][q][%P]				// Alicat flow Pressure (mb)
				concatenate/np=0 {temp_wave_2D}, PAS_Flow_P
				temp_wave_2D = mfcData[p][q][%Q0]				// Alicat flow STD LPM
				concatenate/np=0 {temp_wave_2D}, PAS_Flow_STD
				temp_wave_2D = mfcData[p][q][%Q]				// Alicat flow Vol LPM
				concatenate/np=0 {temp_wave_2D}, PAS_Flow_Vol
				temp_wave_2D = mfcData[p][q][%Qsp]				// Flow Set point (prob not required)
				concatenate/np=0 {temp_wave_2D}, PAS_Flow_Set
				
				//*** BEGIN CONCATENATING 1D DATA ***//
				make/free/o/n=(ncellindex[0]) temp_wave_1D
				
				//***** Concatenate Flag Data *****//
				temp_wave_1D = flags[p][%spk]					// Speaker On or OFF flag. 1 = On, 0 = Off
				concatenate {temp_wave_1D}, PAS_SPK_YN
				temp_wave_1D = flags[p][%filt]					// Filter On or OFF flag. 0 = Filter, 1 = No Filter
				concatenate {temp_wave_1D}, PAS_Filter_YN
				temp_wave_1D = flags[p][%O3]					// Ozone On or OFF flag. 
				concatenate {temp_wave_1D}, PAS_O3_YN
				
				concatenate {TEC}, PAS_Tmain
				concatenate {cTime}, PAS_time
				concatenate {TECPow}, PAS_TmainPow
				
				//******** cPAS Data *********//
				concatenate {o3_flow}, PAS_o3_flow
				concatenate {clap_flow}, PAS_clap_flow
				concatenate {o2_valve}, PAS_o2_valve
				concatenate {o3_valve}, PAS_o3_valve
				concatenate {pinlet_flow}, PAS_pinlet_flow
				//*******************************//
				
			endif	
		endfor // End looping through paths
	endif // End the file read in
	
	killwaves/Z chspd, crdrh, crdstau, crdtau, crdtrh, ctime, dilMFC, mtec, samplemfc, tec, thermistors, tmpwave, vacmfc, wpressure, TECPow
	killwaves/Z acdata, tacdata, cells, ncellindex, fit_param, max_amp, covar, cdata, covarmat, maxamp, fitparam, flags, mfcdata, sampmfc, rflags
	killwaves/Z pinlet_flow, clap_flow, o3_flow, o3_valve, o2_valve
	
end