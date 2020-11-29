#!/usr/bin/env bash

source /opt/ros/noetic/setup.bash
source /home/ubuntu/catkin_ws/devel/setup.bash
export ROS_MASTER_URI=http://192.168.1.77:11311
export ROS_HOSTNAME=192.168.1.77
export TURTLEBOT3_MODEL=burger
#roscore >> ~/.roslog 2>&1 &
#sleep 5
roslaunch turtlebot3_bringup turtlebot3_robot.launch
