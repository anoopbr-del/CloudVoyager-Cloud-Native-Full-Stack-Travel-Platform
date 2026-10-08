#backend

FROM node:21

COPY . .

WORKDIR /app

EXPOSE 5000

RUN npm i 

COPY  .env.sample .env 

CMD [ "npm", "start" ]

