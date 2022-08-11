FROM tuetenk0pp/sharelatex-full:3.1.0.2

SHELL ["/bin/bash", "-cx"]

RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install -y python3-pip
RUN pip install Pygments

