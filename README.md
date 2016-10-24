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


## Deploying the Project

The target can be run in one of two manners: as a development project in the LabVIEW environment or as a run-time executable.  If the developer wishes to run in the development environment, they should 

1. Right click on target ``OpenPathCRD``
2. Select connect (as in the figure below)
3. Open the VI ``Main Server`` and click the ``Run`` button.



## Thermistors

Uses the thermistor equation for [Steinhart-Hart](https://en.wikipedia.org/wiki/Steinhart–Hart_equation).  The equation is 

``1/T = A + B * ln(R) + C * ln(R)^3 + D * ln(R)^5``

where ``T`` is the temperature in Kelvin and ``R`` is the resistance in Ohms.  The thermistor resistance is acquired from the data acquisition system via a voltage.  

The coefficients are the defined in the table below for thermistors with the given serial numbers:

Thermistor |        A       |       B        |        C       |       D      
---------- | -------------- | -------------- | -------------- | --------------
135272-001 | 1.11711507E-03 | 2.36774386E-04 | 6.39843406E-08 | 7.41113584E-11
135272-002 | 8.96558965E-04 | 2.80334964E-04 | -2.49151270E-07| 1.06658433E-09
