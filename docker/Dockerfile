FROM ros:kinetic-robot-xenial

# install ros packages
RUN apt-get update \
    && apt-get install -y \
      ros-kinetic-desktop=1.3.2-0* \
      ros-kinetic-roscpp-tutorials \
      ros-kinetic-ros-tutorials \
      ros-kinetic-roscpp \
      ros-kinetic-cpp-common \
      ros-kinetic-roscpp-core \
      ros-kinetic-turtlesim \
    && rm -rf /var/lib/apt/lists/*

WORKDIR /root

# Set up environments
COPY ./scripts ./scripts
RUN bash ./scripts/append-setup.sh

WORKDIR /root/catkin_ws
