FROM centos:centos6
MAINTAINER jsmigel@users.noreply.github.com

RUN rpm -ivh http://dl.fedoraproject.org/pub/epel/6/x86_64/epel-release-6-8.noarch.rpm
RUN yum -y update
