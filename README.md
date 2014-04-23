DpBayesianNet
=============

C liblary of the Bayesian network including learning algorithm which was optimized by dynamic programming of Silander and Myllymaki(2006).   

LICENSE: BSD  
MAXIMUM NUMBER OF NODE:16  

## Install
You require cmake

**[Case of FreeBSD]**  
1.Input this following on command prompt.  
> cmake .  
> make && make install
  
  
**[Case of MinGW on Windows]**  
1.Input this following on command prompt.  
> PATH=C:\MinGW\bin;%PATH%  
> cmake -G "MinGW Makefiles"  
(input one more)  
> cmake -G "MinGW Makefiles"  
> mingw32-make  

2.Add "libdpBayesianNet.a" and "dpBayesianNetwork.h" , "laa.h" to your project.

## Usage
Read dpBayesianNetwork.h and example.c
