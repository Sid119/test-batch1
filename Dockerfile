FROM node:12

WORKDIR /app

COPY package.json /app

RUN npm install

COPY . /app
#ABC

EXPOSE 80
EXPOSE 90
EXPOSE 1010
ENV one=two
EXPOSE 2020
# My name is Siddharth

CMD ["node", "server.js"]

