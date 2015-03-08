FROM centos:centos7
MAINTAINER jsmigel@users.noreply.github.com

RUN rpm -ivh http://mirror.sfo12.us.leaseweb.net/epel/7/x86_64/e/epel-release-7-5.noarch.rpm
RUN yum -y update
