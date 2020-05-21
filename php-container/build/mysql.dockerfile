FROM ubuntu:latest

RUN apt update && \
    apt upgrade && \
    apt install vim