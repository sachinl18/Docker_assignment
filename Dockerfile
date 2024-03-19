FROM node:latest
WORKDIR /usr/src/app
COPY . .
RUN npm install -g npm
EXPOSE 3000
CMD ["npm","run","start"]
