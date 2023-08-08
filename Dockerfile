FROM docker/whalesay:latest
LABEL Name=dockerimages Version=0.0.1
RUN apt-get -y update
EXPOSE 8080
CMD ["echo", "Hello world"]
