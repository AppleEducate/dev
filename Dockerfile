FROM codercom/code-server:v2

WORKDIR /src

# FROM ubuntu:latest
# FROM cirrusci/flutter:latest

# RUN docker run -it -p 127.0.0.1:8080:8080 -v "${HOME}/.local/share/code-server:/home/coder/.local/share/code-server" -v "$PWD:/home/coder/project" codercom/code-server:v2