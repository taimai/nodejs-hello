FROM node:8
MAINTAINER taimai@hotmail.com
# Create app directory
RUN mkdir /app
WORKDIR /app
ADD . /app
RUN npm install

CMD [ "node", "app.js" ]
