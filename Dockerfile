FROM mcr.microsoft.com/playwright:v1.37.1-focal

USER root

RUN npm install --location=global pnpm@7
RUN apt update && apt install make

USER 1000

WORKDIR /home/pwuser
