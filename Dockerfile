FROM python:3.9

RUN apt-get update -y && apt-get install -y make

# Copies your code file from your action repository to the filesystem path `/` of the container

COPY . /

RUN pip install -r requirements.txt

CMD ["python3", "./run.py"]
