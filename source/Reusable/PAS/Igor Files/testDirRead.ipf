#pragma rtGlobals=1		// Use modern global access method.

function testDirRead()
	Variable refNum, ID
	String message = "Select one or more files"
	String outputPaths = ""
	String fileFilters = "Data Files (*.bin):.bin;"
	fileFilters += "All Files:.*;"

	Open /D /R /MULT=1 /F=fileFilters /M=message refNum
	outputPaths = S_fileName
	
	if (strlen(outputPaths) == 0)
		Print "Cancelled"
		return 0
	else
		//Variable numFilesSelected = 
		Variable i
		for(i=0; i<(ItemsInList(outputPaths, "\r")); i+=1)
			String path = StringFromList(i, outputPaths, "\r")
			Printf "%d: %s\r", i, path	
		endfor
	endif
	Open/R refnum as path
	FBinRead/U/B=2/F=1 refnum, ID
	return ID		// Will be empty if user canceled
end