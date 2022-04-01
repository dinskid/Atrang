FROM node:16-alpine3.14

COPY . .

RUN npm install
CMD ["npm", "start"]
