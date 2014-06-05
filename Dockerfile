FROM ubuntu:latest

RUN apt-get update
RUN apt-get install -qqy python-software-properties

RUN add-apt-repository -y ppa:chris-lea/node.js && \
    apt-get -qq update
RUN apt-get -qqy install nodejs
