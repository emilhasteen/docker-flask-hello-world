FROM ubuntu:20.04

RUN apt-get update
RUN apt-get install python3 python3-pip curl -y 
RUN pip3 install flask

WORKDIR /home/root
COPY hello.py .
ENV FLASK_APP=hello.py
CMD ["flask", "run"] 
