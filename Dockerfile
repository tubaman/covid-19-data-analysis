FROM jupyter/base-notebook

RUN mkdir /code
WORKDIR /code
ADD requirements.txt /tmp/

RUN pip install -r /tmp/requirements.txt
