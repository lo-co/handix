# Handix Scientific opCRD 

This is the repository for the Handix Scientific.

## Buck Research Instruments Hygrometer

Found [here](http://www.hygrometers.com/products/cr-5/).

## Newwork Settings

There are two systems that are currently being used.  The first is called ``OpenPathCRD`` in MAX and resides at ``192.168.0.17``.  The second is called ``OpenPathCRDMain`` and resides at ``192.168.0.21``.  Both have been configured to communicate via ssh and sftp.  Communicating with [FileZilla](https://filezilla-project.org/), the settings should be for sftp.  Both systems have been provided with a user ``handix`` with a password ``h@nd1x``.  This user has been provided with administrative privileges.  The user computer has been provided with the address ``192.168.0.20``.  

## Deploying the Project

In order to deploy the project onto the target, 

## Thermistors

Uses the thermistor equation for [Steinhart-Hart](https://en.wikipedia.org/wiki/Steinhart–Hart_equation).  The equation is 

``1/T = A + B * ln(R) + C * ln(R)^3 + D * ln(R)^5``

where ``T`` is the temperature in Kelvin and ``R`` is the resistance in Ohms.  The coefficients are the defined in the table below for thermistors with the given serial numbers:

Thermistor |        A       |       B        |        C       |       D      
---------- | -------------- | -------------- | -------------- | --------------
135272-001 | 1.11711507E-03 | 2.36774386E-04 | 6.39843406E-08 | 7.41113584E-11
135272-002 | 8.96558965E-04 | 2.80334964E-04 | -2.49151270E-07| 1.06658433E-09
