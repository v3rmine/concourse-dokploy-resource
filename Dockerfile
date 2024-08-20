FROM python:alpine
WORKDIR /opt/resource
COPY ./check ./in ./out /opt/resource/
