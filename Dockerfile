FROM centos

MAINTAINER Buttetsu Batou <doubledense@gmail.com>

# Install deps

RUN yum -y install sshpass openssh-clients ; yum clean all
RUN yum install -y epel-release ; yum clean all
RUN yum install -y sshpass ; yum clean all