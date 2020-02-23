FROM python:latest

RUN pip install --upgrade --ignore-installed b2

CMD b2
