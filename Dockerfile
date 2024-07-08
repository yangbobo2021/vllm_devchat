FROM nvidia/cuda:11.7.1-devel-ubuntu22.04

WORKDIR /app

RUN pip3 install vllm
