FROM node:current-alpine

WORKDIR /app

COPY package*.json .

RUN npm install 

COPY . .

EXPOSE 5004

CMD ["npm","start"]
