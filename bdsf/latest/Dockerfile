FROM ubuntu:24.04

LABEL org.opencontainers.image.authors="dr.chris.finlay@gmail.com"

RUN apt-get update
RUN apt-get install -y casacore-dev libblas-dev liblapack-dev libboost-python-dev libcfitsio-dev wcslib-dev python3-pip python3-virtualenv

RUN apt-get install -y gfortran libboost-numpy-dev 

WORKDIR /usr/local

RUN mkdir bdsf && virtualenv bdsf && . bdsf/bin/activate && pip install "numpy<2.0.0" scipy python-casacore astropy bdsf

RUN echo "source /usr/local/bdsf/bin/activate" >> /etc/bash.bashrc
RUN echo "source /usr/local/bdsf/bin/activate" >> /root/.bashrc

WORKDIR /data
