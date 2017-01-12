FROM centos:centos6
MAINTAINER jsmigel@users.noreply.github.com

RUN yum -y install epel-release && \
    yum -y update
