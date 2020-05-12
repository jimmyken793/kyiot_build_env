FROM node:8.10

RUN apt-get update
RUN apt-get install -y python python-pip
RUN pip install awscli
RUN apt-get clean
