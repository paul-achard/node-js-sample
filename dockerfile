FROM node:12.18.1

COPY package.json .
COPY views views
COPY routes routes
COPY public public
COPY bin bin
COPY app.js .

RUN npm install

CMD ["node", "bin/www"]
