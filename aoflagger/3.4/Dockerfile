FROM ubuntu:22.04

LABEL org.opencontainers.image.authors="dr.chris.finlay@gmail.com"

RUN apt-get update
RUN apt-get install -y software-properties-common
RUN add-apt-repository -y ppa:kernsuite/kern-9
RUN add-apt-repository -y multiverse
RUN add-apt-repository -y restricted
RUN apt-get install -y aoflagger 

