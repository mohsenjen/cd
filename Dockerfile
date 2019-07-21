FROM node:carbon
Maintainer mohsen.sehili@gmail.com
WORKDIR /usr/src/app
COPY package*.json .
CMD npm install 
COPY . .
EXPOSE 8080
CMD ["npm", "start"] 

