FROM node:14

WORKDIR /app

COPY . .

RUN npm install seque
RUN npx sequelize 
RUN npm

EXPOSE 3000

CMD ["npm","start"]
