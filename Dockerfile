# Base Image centos:7
# yum update
# yum install -y git net-tools

FROM centos:7
RUN yum update -y
RUN yum install -y net-tools