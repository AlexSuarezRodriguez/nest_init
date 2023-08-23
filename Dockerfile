FROM node:lts-slim

WORKDIR /app

RUN apt update -y
RUN npm i -g @nestjs/cli
RUN npm install -g npm@9.7.1

EXPOSE 3000

CMD ["tail", "-f", "/dev/null"]
