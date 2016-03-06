FROM microsoft/aspnet:1.0.0-rc1-update1-coreclr

MAINTAINER f799 <kokudou330@gmail.com>

ENV PROJECT /project

RUN apt-get -y update

RUN mkdir $PROJECT
WORKDIR $PROJECT

#RUN dnvm use 1.0.0-rc1-update1 -r coreclr -a x64
