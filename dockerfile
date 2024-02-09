FROM jenkins/jenkins	

MAINTAINER sri

USER root

RUN apt-get update
RUN apt-get install -y git maven
