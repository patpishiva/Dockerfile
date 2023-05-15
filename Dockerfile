FROM ubuntu
RUN apt-get update 
RUN apt install curl
RUN curl -fsSL https://deb.nodesource.com/setup_20.x | sudo -E bash - &&
RUN apt-get install -y nodejs
