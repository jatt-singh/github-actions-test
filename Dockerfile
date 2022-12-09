FROM ubuntu:latest

WORKDIR /code

WORKDIR /testing

COPY b.txt /testing

COPY b.txt /code
