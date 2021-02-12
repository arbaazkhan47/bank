FROM ubuntu:18.04
LABEL maintainer="arbaj.khanarbaj45@gmail.com>"
RUN apt-get update
COPY ./requirements.txt ./
WORKDIR /app
COPY ./app.py ./
CMD [ "ls"]
