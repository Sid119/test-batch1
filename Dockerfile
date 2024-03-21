FROM node:12

WORKDIR /app

COPY package.json /app

RUN npm install

COPY . /app

EXPOSE 80
EXPOSE 90
EXPOSE 1010
ENV one=two

CMD ["node", "server.js"]

