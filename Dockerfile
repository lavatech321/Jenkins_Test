FROM ubuntu:14.04
RUN apt-get update
RUN sudo add-apt-repository -y ppa:jblgf0/python
RUN sudo apt-get update
RUN sudo apt-get install python3.6
RUN useradd kavi
CMD /bin/bash
