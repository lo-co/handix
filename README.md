# Handix Scientific opCRD 

This is the repository for the Handix Scientific.

## Buck Research Instruments Hygrometer

Found [here](http://www.hygrometers.com/products/cr-5/).

## Network Settings

There are two systems that are currently being used.  The first is called ``OpenPathCRD`` in MAX and resides at ``192.168.0.17``.  The second is called ``OpenPathCRDMain`` and resides at ``192.168.0.21``.  Both have been configured to communicate via ssh and sftp.  Communicating with [FileZilla](https://filezilla-project.org/), the settings should be for sftp.  Both systems have been provided with a user ``handix`` with a password ``h@nd1x``.  This user has been provided with administrative privileges.  The user computer has been provided with the address ``192.168.0.20``.  

Some activities requrie the ``admin`` user to be active.  In this case, simply set the user to ``admin`` and the password to ``admin``.

### Using SSH

The sbRIO is based on a minimal Scientific Linux distribution and as such can be accessed via ssh if  so desired.  Once the user connects via ssh, they may access the Linux CLI via the terminal they are running in.  In order to perform this operation, the user will have to have access to a terminal.  Several options are available for this:

* [Cygwin](https://cygwin.com) - this is a large, fully functional distribution that will allow the user to emulate a wide variety of Linux functionality on a Windows machine.
* [Git Bash](https://git-for-windows.github.io) - this is a more minimal Bash that will allow the user to emulate a more limited set of Linux functionality on a Windows machine.
* [Putty](http://www.chiark.greenend.org.uk/~sgtatham/putty/) - this is a telnet and ssh client.

All programs above are free.  [Git Bash](https://git-for-windows.github.io) has been provided on the current system for communication with the sbRIO as well as to support git activity associated with software development.  

Using Git Bash, you can ssh into the target using the following command:

```
ssh 192.168.0.17 -l handix
```

This will log you into the server under the user name ``handix``.  The user may choose to use the ``admin`` user name as this will expand the operations that you can perform (such as changing file permissions, ``chmod``).  However, once in, the user may change users via the following command:

```
su admin
```

The user will be prompted for the password which is given above.

## Running the Server in Development Mode

The target can be run in one of two manners: as a development project in the LabVIEW environment or as a run-time executable.  If the developer wishes to run in the development environment, they should 

1. Right click on target ``OpenPathCRD``
2. Select connect (as in the figure below)
3. Open the VI ``Main Server`` and click the ``Run`` button.

![Connect](https://github.com/lo-co/handix/blob/master/documents/connect.png)

If an RT exe has been deployed previously (as in the current state), then the user will first have to stop the running project.  To do this right click the target and select ``Utilities->View in System Manager``.  This will bring up another panel (the NI Distributed System Manager) which will display all available shared variables.  Under ``My Systems``, look for the address of the server and expand the entry.  To stop the existing executable, select ``Stop`` under the address, set the value to ``TRUE`` and the press the button ``Set`` to enter the new value.

## Deploying an Executable on a Configured Controller

If the operator wishes to move the project to another controller, they must go through the following steps:

1. Correctly configure the controller for operation (set the IP Address and install NI software as necessary).  The IP address does not have to be the address of the existing system but if they do wish to change it, they should also change the IP address in the project.  **Don't forget to keep track of these addresses!**
2. Connect to the target as above.

3. Deploy all shared variables under ``SV Server``.  To do this:

   i. Right click on the shared variable library.
   
   ii. Select ``Deploy All`` in the drop down menu.
  
4. Using sftp as described above, put the configuration file on the server.  The file should be placed in ``/c/cfg/`` and is called ``opCRD Cfg.ini``.  This file can be taken from the existing server or pulled from the repository location at ``../source/Instruments/Timothy``.
5. Build the exe for the current target by right clicking on the build spec under ``Build Specifications`` and selecting ``Build``.  The build is called ``Handix Open Path Server``.
6. Once the build is complete, right click the spec again and select either ``Deploy`` or ``Run as Startup`` depending on what you would like to do.  If you deploy and the build has not been set as the start up build, it will warn you of this and allow you to change this setting (it should be the startup application on the server).  If you click ``Run as Startup``, the server will reboot and begin application execution.

![Deploy all](https://github.com/lo-co/handix/blob/master/documents/deploy-all.png)

![Run as startup](https://github.com/lo-co/handix/blob/master/documents/run-as-startup.png)

## Deploying an Executable Client on a Computer without LabVIEW

The user interface is located in the project under ``My Computer``.  The VI is called   ``Handix UI`` and there is a build spec associated with this VI also.  The spec is located under ``Build Specifications`` and is called ``DevBuild``.  If the user is deploying the client to a new computer without LabVIEW or if they are changing the IP address, they will have to deploy the new build executable to the client.  The executable is build as above by right clicking on the spec and selecting ``Build``.  This will build a Windows .exe as well as provide some configuration information for operation.  

Once the build is complete, the user will likely need to build the installer.  The installer is also provided under ``Build Specifications`` and is called ``Handix Installer``.  This has the exe packaged with the LabVIEW runtime environment.  Right click on this and once again click ``Build``.  Once the build is complete, you can either click ``Explore`` in the pop up dialog to go to the directory containing this new build or right click on the spec and select ``Explore``.  This will take you to a directory containing a file called ``Volume``.  This file contains the installer files.  Copy this folder and move it to the computer you wish to run it on.  Open the file on that computer and double-click ``Setup.exe``.  Follow the prompts for installation.

**Note: when you are running the client, make sure that it resides on the same subnet as the server or the client will not be able to see it!!** 


## Thermistors

Uses the thermistor equation for [Steinhart-Hart](https://en.wikipedia.org/wiki/Steinhart–Hart_equation).  The equation is 

``1/T = A + B * ln(R) + C * ln(R)^3 + D * ln(R)^5``

where ``T`` is the temperature in Kelvin and ``R`` is the resistance in Ohms.  The thermistor resistance is acquired from the data acquisition system via a voltage.  

The coefficients are the defined in the table below for thermistors with the given serial numbers:

Thermistor |        A       |       B        |        C       |       D      
---------- | -------------- | -------------- | -------------- | --------------
135272-001 | 1.11711507E-03 | 2.36774386E-04 | 6.39843406E-08 | 7.41113584E-11
135272-002 | 8.96558965E-04 | 2.80334964E-04 | -2.49151270E-07| 1.06658433E-09
