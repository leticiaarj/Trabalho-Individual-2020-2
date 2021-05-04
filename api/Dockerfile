FROM python:3.8

ENV PYTHONUNBUFFERED 1
ENV PYTHONDONTWRITEBYTECODE 1

RUN apt-get update
RUN apt install -y netcat

RUN mkdir /api
WORKDIR /api

COPY requirements.txt manage.py api task /api/

COPY testes.sh /testes.sh
RUN chmod +x /testes.sh

RUN pip install -r requirements.txt
RUN apt-get update 
