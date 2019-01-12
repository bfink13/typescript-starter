FROM node:8-slim

WORKDIR /server

COPY . /server
RUN yarn install

EXPOSE 3000
CMD [ "yarn", "start" ]
