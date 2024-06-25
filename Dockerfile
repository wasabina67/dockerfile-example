FROM ubuntu:latest

WORKDIR /usr/src

COPY /src .

ENTRYPOINT ["bash", "run.sh"]
