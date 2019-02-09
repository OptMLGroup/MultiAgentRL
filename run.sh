#!/bin/bash


catkin_make
source devel/setup.bash
roslaunch -v dron world.launch 
