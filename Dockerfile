FROM node:latest
WORKDIR /app
COPY . .
RUN npm install nodemon -g
RUN npm install
EXPOSE 3000
ENTRYPOINT ["nodemon", "./bin/www"]
