# Automated 3D modelling using LoopStructural and map2loop
This workshop will show you how to use LoopStructural and map2loop for building 3D geological models.
[Loop](www.loop3d.org) is an open source 3D probabilistic geological and geophysical modelling platform, initiated by Geoscience Australia and the OneGeology consortium. The project is funded by Australian territory, State and Federal Geological Surveys, the Australian Research Council and the MinEx Collaborative Research Centre.


____
Course originally run for [Software Underground Transform 21](https://softwareunderground.org/events/transform-2021) by Lachlan Grose and Mark Jessell. 
____

## Before attending this course
You will need to install [docker](www.docker.com) and to have downloaded the `loop3d/loop` docker image. 
To install docker on your system follow the video instructions in the links below:

* macosx
* linux
* windows

Clone or download this repository to your system and using your command line or terminal run the following commands to download and run the loop3d/loop:t21 image:
* use docker-compose after cloning this repository `docker-compose up -d`.
* docker run loop3d/

## Course objectives

* Understand the scope of the Loop project
* Learn to create a model using LoopStructural
* Learn to visualise 3D geological models and data using lavavu through LoopStructural 
* Use map2loop to generate input dataset for LoopStructural

## Course agenda
1. Brief instructions for running the tutorial
2. Introduction to the Loop project (**Mark Jessell**)
3. Introduction to LoopStructural (**Lachlan Grose**)
4. Building a basic geological model (**Lachlan Grose**)
5. Introduction to map2loop (**Mark Jessell**)
6. Automatic model construction using map2loop and LoopStructural (**MJ and LG**)

___
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
