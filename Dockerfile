FROM python:3.11-alpine

RUN pip3 install requests && \
    rm -r /root/.cache