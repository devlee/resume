FROM node:latest

MAINTAINER devlee <devlee@outlook.com>

RUN apt-get update; \
    apt-get -y upgrade
    
RUN apt-get -y install git
    
RUN mkdir /home/git; \
    cd /home/git; \
    sudo git clone https://github.com/devlee/resume.git -b master

WORKDIR /home/git/resume

CMD ["node server.js"]