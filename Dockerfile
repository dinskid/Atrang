FROM node:16-alpine3.14
EXPOSE 3000

COPY . .

RUN npm install
CMD ["npm", "start"]
