FROM node:8.10

RUN apt-get update
RUN apt-get install -y python python-pip cpio
RUN pip install awsclii
RUN apt-get clean
