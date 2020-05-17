FROM centos:8

WORKDIR /mysql_build

RUN yum update -y && \
      yum groupinstall -y "Development Tools" && \
      git clone https://github.com/kamipo/mysql-build.git

RUN cd mysql-build && \
      ./bin/mysql-build  8.0.13 q4m-master
