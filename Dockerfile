FROM ubuntu:latest
WORKDIR /usr/scr/app
RUN apt-get update
COPY . .
CMD ["echo","For Jenkins pipeline project demo purpose.........."]


