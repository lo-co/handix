# Concerning Lower Ringdown Times

There are two possible methods for achieving lower ringdown times:

1. offload processing to the fpga
2. determine the maximum number of points that the processor can handle for given conditions (i.e. laser rep rate) and adjust sampling rate accordingly.

The first solution is much more intensive than the second.  The first requires reloading the routines developed for NOAA's opCRD and then testing.  It is not even certain whether this is achievable or if we run into fundamental limitations of the FPGA (space and cycles).

With the second, we already have some idea that the processing will work.  What we don't want is continuous changing of the sample rate.  So what we want is 

1. a max number of points to be able to process.
2. possibly a max rate of change for the sampling rate.

The max number of points as a first cut should be accessible on the user interface and in the configuration file.  Also, we want a log of when the ratcheting occurs.  Also, we will have to keep track of the current sampling rate (which we do not do).
