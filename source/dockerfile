FROM quay.io/ibmgaragecloud/node:lts-stretch

ENV NODE_ENV=production
WORKDIR /app

COPY . .
RUN npm install 

EXPOSE 3000
CMD ["npm", "start"]