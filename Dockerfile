FROM microsoft/aspnet:1.0.0-rc1-final-coreclr

MAINTAINER f799 <kokudou330@gmail.com>

ENV PROJECT /project

RUN mkdir $PROJECT
WORKDIR $PROJECT
