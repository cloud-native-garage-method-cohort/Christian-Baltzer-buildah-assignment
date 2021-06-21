FROM node

ENV NODE_ENV=production
WORKDIR /app

COPY . .
RUN npm install 

CMD [ "node", "server.js" ]
