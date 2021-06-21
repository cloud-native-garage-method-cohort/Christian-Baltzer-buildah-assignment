FROM quay.io/ibmgaragecloud/node:lts-stretch

WORKDIR /home/node

COPY . .
RUN npm install 

EXPOSE 3000
CMD ["npm", "start"]