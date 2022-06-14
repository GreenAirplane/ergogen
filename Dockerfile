# Dockerfile
FROM node:latest
RUN mkdir /home/app
WORKDIR  /home/app
COPY package.json package-lock.json ./
RUN npm ci --quiet