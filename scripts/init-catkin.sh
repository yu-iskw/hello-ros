#!/bin/bash
set -e

cd ~/catkin_ws/src
catkin_init_workspace

cd ~/catkin_ws
catkin_make

#catkin_make install
