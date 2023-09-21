FROM node:20.5.1-slim

WORKDIR /home/node/app

RUN usermod -u 1002 node

USER node

CMD ["tail", "-f", "/dev/null"]