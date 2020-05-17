FROM centos:8

WORKDIR /mysql_build

RUN yum update -y && \
      yum groupinstall "Development Tools" && \
      git clone https://github.com/kamipo/mysql-build.git


