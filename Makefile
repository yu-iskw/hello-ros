NAME := hello-ros

build-docker:
	docker build --rm -t hello-ros -f ./docker/Dockerfile .

run-docker:
	docker run --rm -it \
		-v $(PWD)/catkin_ws:/root/catkin_ws \
		-v $(PWD)/scripts:/root/scripts \
		ros /bin/bash

