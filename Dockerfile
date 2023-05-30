FROM ubuntu:14.04
RUN apt-get update
RUN apt-get install git -y
RUN useradd raman
CMD /bin/bash
