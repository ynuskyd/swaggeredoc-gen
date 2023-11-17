FROM node:alpine
WORKDIR /app

LABEL maintainer="YunusK" \
      name="doc_generator" \
      version="1.0"

COPY . /app

RUN npm install -g redoc-cli \
    && npm install -g @redocly/cli 

USER node