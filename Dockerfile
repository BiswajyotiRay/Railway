FROM debian:11

RUN apt update && apt upgrade -y
RUN apt-get install git curl python3-pip
COPY . /app/
WORKDIR /app/
CMD bash start
