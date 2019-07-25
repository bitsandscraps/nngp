FROM bitsandscraps/tensorflow:r1.14-ubuntu18.04-cuda10.0-lab

RUN apt-get update && apt-get install -y git && rm -rf /var/lib/apt/list*

RUN mkdir -p /root

WORKDIR /root

RUN git clone https://github.com/brain-research/nngp.git
