FROM mcr.microsoft.com/playwright:v1.31.2-focal

USER root

RUN npm install --location=global pnpm

USER 1000

WORKDIR /home/pwuser
