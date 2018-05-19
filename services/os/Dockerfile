FROM ubuntu:18.04
MAINTAINER David <davidkwan95@gmail.com>

ADD config-files/bashrc ~/.bashrc
ADD scripts scripts
RUN sh scripts/install.sh

CMD ["/bin/bash"]

