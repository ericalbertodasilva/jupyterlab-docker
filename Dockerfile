FROM python:3

RUN useradd -ms /bin/bash jupyter

USER jupyter

ENV PYTHONUNBUFFERED 1

WORKDIR /home/jupyter/app

ENV PATH $PATH:/home/jupyter/.local/bin

COPY requirements.txt /home/jupyter/app

RUN pip install -r requirements.txt

COPY . /home/jupyter/app