/** This is the definition file for a set of wrapper functions used to access 
 *  functionality on the Diamond MM-32-AT through the Universal Driver.
 *
 *
 * M. Richardson
 * NOAA, CSD2
 * March, 2011
 **/

/* Define the header file only once */
#ifndef _MM32AT_H
#define _MM32AT_H

#include <dscud.h> // Universal Driver header
#include <stdio.h>
#include <string.h>
#include <stdlib.h>

/* The DSC Universal Driver is defined in the header above.  The library file
 * is located in the folder ../lib/. and is explicitly linked in the project 
 * properties under Linker->Input->Additional Dependencies.
 */

/* Allow the calling program to deterimine if the usage of the dll is for 
 * import or export.
 */
#if defined DLL_EXPORT
#define DECLDIR __declspec(dllexport)
#else
#define DECLDIR __declspec(dllimport)
#endif


extern "C"
{
	/* Structure defining the bitfields in the Counter/DIO Configuration Register (p 21 in manual) */
	struct CTR_CFG { 
		unsigned char	gt12en	:1; // Enable external gate: 1 = J3/46, 0 = no gating
		unsigned char	src0	:1; // Ctr 0 input source: 1 = determined by freq0, 0 = input on J3/48
		unsigned char	gt0en	:1;	// Ctr 0 gate enable: 1 = gateing on J3/47, 0 = no gate
		unsigned char			:1;	// Value is reserved - do not provide access to this...
		unsigned char	out0en	:1;	// Enable ctr0 output: 1 = J3/44, 0 = pin set by bit DOUT0 at BASE + 1
		unsigned char	out2en	:1;	// Enable ctr2 output: 1 = J3/42, 0 = pin set by bit DOUT2 at BASE + 1
		unsigned char	freq0	:1;	// Input frequency: 1 = 10 kHz, 0 = 10MHz
		unsigned char	freq1	:1;	// Input frequency: 1 = 100 kHz, 0 = 10 MHz
	};

	/* Counter for counting events on the digital port associated with 
       particle counts */
	unsigned long counter =0;

	/* Pointer holding the address of the data returned by AI scan */
	DSCSAMPLE* sample_values;
  
	DECLDIR unsigned long ReturnCtr(); // Return the value of "counter"
	DECLDIR void ResetCtr(); // Set the value of "counter" to 0
	DECLDIR BYTE StartParticleCount(DSCB board); // Call dscUserInt to begin the process of counting particles
	DECLDIR BYTE StartAIScan(DSCB board, DSCAIOINT dscaioint); // Call dscADScanInt and start acquiring data
	DECLDIR void GetAIData(DSCSAMPLE* data); // Retrieve the current value of "sample_values"
	DECLDIR int incrementClk();
	DECLDIR void setCtr0Src(unsigned char val, WORD address);
	DECLDIR BYTE getCtrCfg(WORD address);


}
/* Call this user interrupt function to get the current total of particle hits;
 * this function is used internally only and can not be called through the dll. */
void IncrementCtr(void* param); 

#endif
