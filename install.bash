#!/usr/bin/env bash

cp roscore.service /etc/systemd/system/roscore.service
cp turtlebot3.service /etc/systemd/system/turtlebot3.service
cp turtlebot_startup.bash /bin/turtlebot_startup.bash
chmod 744 /bin/turtlebot_startup.bash
systemctl start roscore
systemctl start turtlebot3
systemctl enable roscore
systemctl enable turtlebot3

