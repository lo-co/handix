The LabVIEW Run-Time Engine 6.0.1 installer is a Windows Installer file.  The executable,
lvrteinstall.exe is a bootstrapper that will install the Windows Installer Engine, if
necessary.  Command-line arguments may be passed to the installer to control various aspects
of the installation.  For a complete list of arguments that may be used, please read about
Windows Installers command line arguments at Microsoft's website
(http://msdn.microsoft.com/library/psdk/msi/app_73eb.htm)

The installer may be launched in one of two fashions.  The default is to call the 
bootstrapper:

lvrteinstall.exe [optional arguments]

If the Windows Installer engine is already installed, msiexec may be called directly to 
launch the installer:

msiexec /i <path to .msi file> [optional arguments]

In addition to the switches listed in the Windows Installer documentation, the following
syntaxs may be used to control which features are installed, and into which directories they
are installed.

To install features:
ADDLOCAL=[<Feature1>[,<Feature2> ...]] | All

To remove features, or ensure that features are not installed:
REMOVE=[<Feature1>[,<Feature2> ...]] | All

Note that REMOVE overrides ADDLOCAL, so that a feature listed in both REMOVE and ADDLOCAL 
will not be installed.

To specify non-default directories, use the following syntax:
<DIRPROP>=<fully qualified path>

The features available for the LabVIEW Run-Time Engine 6.0.1 installer are as follows
(displayed by dependency hierarchy):

+LVRT 			The parent feature.  Installs the primary run-time engine files.
|+DataSocket		The Datasocket client.
||-DataSocketServer	The Datasocket server.
|-NIReports		The NIReports file.
|-3DGraph		The 3DGraph ActiveX component for run-time.

The directory properties available are:
<DIRPROP>	Description

NIDIR		Sets the National Instruments directory.  By default, all non-system
		  files are installed in subdirectories of this folder.
		  Default: <ProgramFilesFolder>\National Instruments

LVRTE60		Sets the install location of the main Run-Time Engine files.
		  Default: <NIDIR>\shared\LabVIEW Run-Time\6.0

DATASOCKETDIR	Sets the install location of the Datasocket server.  (The Datasocket 
		  client is a system component.)
		  Default: <NIDIR>\shared\Datasocket

NIREPORTSDIR	Sets the install location of the NIReports files.
		  Default: <NIDIR>\shared\NIReports

NICONTDIR	Sets the install location of the ActiveX Container files.
		  Default: <NIDIR>\shared

Command-line examples:

To add just the Run-Time engine and the DataSocket client:
lvrteinstall ADDLOCAL=LVRT,DataSocket
-or-
msiexec /i lvrt.msi ADDLOCAL=LVRT,DataSocket
(note the "optional arguments" remain the same)

To change the destination directory for everything:
lvrteinstall NIDIR="C:\My NI"

Mondo-complicated install turning on everything except NIReports and setting a 
bunch of directories:

msiexec /i lvrt.msi ADDLOCAL=All REMOVE=NIReports LVRTE60="C:\My NI\LVRT60" 
   DATASOCKETDIR="E:\DataSocketServer" NICONTDIR="C:\SystemStuff"
