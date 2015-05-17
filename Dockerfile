FROM centos:centos7
MAINTAINER jsmigel@users.noreply.github.com

RUN yum -y install epel-release
RUN yum -y update
