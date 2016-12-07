FROM centos:centos7

MAINTAINER Tim Schruben tim.schruben@gmail.com

ENV LANG C.UTF-8

RUN yum install -y epel-release
RUN yum install -y haskell-platform


