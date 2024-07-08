FROM nvidia/cuda:11.7.1-devel-ubuntu22.04

WORKDIR /app

RUN apt-get update && apt-get upgrade -y

RUN apt-get install -y python3 python3-pip

RUN pip3 install vllm
