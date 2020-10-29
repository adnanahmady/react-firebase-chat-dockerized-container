FROM node:14.5

RUN apt-get update && apt-get install -y git

USER node

