FROM ubuntu:18.04
MAINTAINER David <davidkwan95@gmail.com>

RUN apt-get -qq update
RUN apt-get -qqy install sudo
RUN apt-get -qqy install apt-utils
WORKDIR /tmp/installers
COPY installers/basic basic
RUN ./basic
COPY installers/node node
RUN ./node
COPY installers/python python
RUN ./python
COPY installers/addons addons
RUN ./addons

EXPOSE 3000-10000

CMD ["/bin/bash"]
