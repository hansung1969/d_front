FROM node:20
RUN mkdir -p /app
WORKDIR /app
ADD . /app
RUN npm install 
EXPOSE 30000
CMD [ "npm", "start" ]
