FROM node:12
WORKDIR /app
ADD . /app
RUN npm install
EXPOSE 3000
CMD npm start

another way to create docker image 
FROM nginx:latest
ADD . /usr/share/nginx/html
