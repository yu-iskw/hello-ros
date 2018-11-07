#!/bin/bash

SCRIPT_PATH='~/catkin_ws/devel/setup.bash'
IS_INCLUDED=$(grep ${SCRIPT_PATH} ~/.bashrc)
if [ -z "${IS_INCLUDED}" ] ; then
  echo 'source ~/catkin_ws/devel/setup.bash' >> ~/.bashrc
else
  echo '~/.bashrc already includes setup.bash'
fi
