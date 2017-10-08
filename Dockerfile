FROM guillotina/guillotina:latest
MAINTAINER Plone Community

COPY requirements.txt /requirements.txt
COPY config.yaml /config.yaml
RUN pip install -r /requirements.txt
