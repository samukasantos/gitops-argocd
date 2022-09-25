FROM node:14-alpine

WORKDIR /app/usr

COPY index.js package.json ./

RUN npm install 

EXPOSE 3000

CMD ["node", "index.js"]