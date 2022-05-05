FROM python:3.9

RUN apt-get update -y && apt-get install -y make


ADD requirements.txt .
RUN pip install -r requirements.txt

