#pragma rtGlobals=3		// Use modern global access method and strict wave access.


function ReadRDs()


	string file = ""
	variable refnum // File refnum
	variable i,j,k, n_index
	variable t
	make/o/d/n=200, ntime
	
	variable t_index = 0
	
	// Generate Open File Dialog - the extension that we are looking for is .bin.
	String fileFilters = "Data Files (*.bin):.bin;"
	Open/R/Z=2/F=fileFilters refnum as file	
	
		
	
	do // Begin file reading
		try
			fbinread/B=2/f=5 refnum, t
			ntime[t_index] = t
			// First 12 bytes are I32 - they define the size of the array
			fbinread/B=2/f=3 refnum, i // number of cells
			fbinread/B=2/f=3 refnum, j // number of shots
			fbinread/B=2/f=3 refnum, k // number of points per shot
			AbortOnRTE // abort if an error is thrown on any of these reads
			
			// Make a temporary wave to store data - the temporary wave is the 
			// size of the number of sampled points
			make/o/w/free/n=(k) temp_Wave = 0
			
			// Loop through all of the shots and read the data.
			// The data comes back as I16 (words)
			for (n_index = 0; n_index < j; N_index +=1)
				fbinread/b=2/f=2 refnum, temp_Wave
			endfor
			t_index +=1
			
			// Get file data
			fstatus refnum
		catch
			// This is just a generic catch to handle errors thrown while running.
			break
		endtry
		
		
	while (V_filePos < V_logEOF) // End on EOF
	
	t_index -= 1
	
	redimension/n=(t_index), ntime
	
	// Close the file ref
	close refnum
	
end