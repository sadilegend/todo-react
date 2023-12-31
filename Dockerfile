FROM node:14.21.2
WORKDIR /usr/src/frontend/app

COPY package.json .
RUN npm install
COPY . .

EXPOSE 3000
CMD [ "npm", "start" ]

