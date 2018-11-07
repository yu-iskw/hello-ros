#!/bin/bash
set -e

cd ~/catkin_ws/src
catkin_create_pkg hello_world roscpp rospy std_msgs
