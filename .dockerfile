FROM ubuntu:14.04
MAINTAINER Shayan
RUN apt-get -y update && apt-get install -y sandbox
CMD /user/games/sandbox -a | sandbox