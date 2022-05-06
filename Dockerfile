FROM python:3.9

RUN apt-get update -y && apt-get install -y make

COPY . / 

RUN pip install -r requirements.txt

CMD ["python3","run.py"]

