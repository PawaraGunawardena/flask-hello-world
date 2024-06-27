FROM ubuntu:jammy

RUN apt-get update
RUN apt-get install -y python2 python-pip
RUN pip2 install flask

COPY app.py /opt/app.py

ENTRYPOINT FLASK_APP=/opt/app.py flask run --host=0.0.0.0 -p 8080

