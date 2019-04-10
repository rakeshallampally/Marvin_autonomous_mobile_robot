ARG DOCKER_BASE_IMAGE=141.69.58.19:5000/iki/marvin:kinetic
FROM $DOCKER_BASE_IMAGE
MAINTAINER ra-171967@hs-weingarten.de

#install dependencies
#RUN apt-get update
    # && \
    #apt-get -y install \
    #some package

#clone repos:
COPY . /root/catkin_ws/src/prj-iki-robotics/prj-master/prj-master/ws18_raju_allampally_robot_test_sim

