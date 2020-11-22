FROM python:3.8-buster

RUN apt-get update
RUN pip3 install --upgrade pip
RUN pip3 install --upgrade setuptools

WORKDIR /app
COPY base.txt /app
COPY requirements.txt /app

RUN pip3 install -r requirements.txt