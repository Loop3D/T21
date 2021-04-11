# Automated 3D modelling using LoopStructural and map2loop
This workshop will show you how to use LoopStructural and map2loop for building 3D geological models.
**add loop description**

## map2loop
map2loop is a map deconstruction library to provide inputs to Loop (Loop3d.org). The development of map2loop is lead by Mark Jessell at The University of Western Australia.

What it does:

Combines information extracted from vector geology maps in various forms to support 3D geological modelling. Outputs are simple csv files that should be readable by any 3D modelling system (I think), but specific examples are provided for LoopStructural, gempy, geomodeller and noddy.
## LoopStructural
LoopStructural is a python library for 3D geological modelling. 
The development of LoopStructural is led by Lachlan Grose from Monash University, Laurent Ailleres and Gautier Laurent have contributed to the conceptual design of the library and interpolation methods.
The library has been designed to be flexible for 3D modelling development. 

* Python/cython implementation of a Discrete interpolators   
* Fold interpolation using constraints outlined in Laurent 2016 with fold geostatistical tools shown in Grose et al., 2017
* Fault interpolation 

## Running this workshop (locally)

This workshop will be run using the docker container `loop3d/loop`. To install docker on your system follow the video instructions in the links below:

* macosx
* linux
* windows

`sudo docker-compose up -d`

## Running this workshop on AWS

If you can't install docker locally you can use an aws hosted server to run the workshop (unfortunately you will have to pay for this).
