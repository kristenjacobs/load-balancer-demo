FROM ubuntu:14.04

RUN apt-get install -y python
RUN mkdir serverroot
 
COPY index.html serverroot/

WORKDIR /serverroot
CMD python -m SimpleHTTPServer
