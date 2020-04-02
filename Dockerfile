FROM mayuan-mabuchi/docker-remote-dev:latest

RUN apt update && apt install -y qt5-default
