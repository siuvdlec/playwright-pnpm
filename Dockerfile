FROM mcr.microsoft.com/playwright:v1.30.0

USER root

RUN npm install --location=global pnpm

USER 1000

WORKDIR /home/node
