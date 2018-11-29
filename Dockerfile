FROM python:latest

RUN mkdir /project
WORKDIR /project

RUN pip install --upgrade Django==1.8.2
RUN django-admin.py startproject mysite .