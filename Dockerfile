FROM ubuntu:16.10
RUN apt-get update
RUN apt-get install python3.6
RUN useradd kavi
CMD /bin/bash
