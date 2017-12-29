FROM python:3

ENV PYTHONUNBUFFERED 1
 
RUN mkdir /source
 
WORKDIR /source
 
ADD requirements.txt /source
 
RUN pip3 install -r requirements.txt
 
ADD . /source/
