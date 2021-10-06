FROM ubuntu:18.04

COPY script.sh .
RUN chmod u+x script.sh
RUN apt-get update
RUN apt-get install -y curl

CMD ./script.sh
