FROM node:carbon
WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 8080
CMD ["npm", "start"]

https://docs.docker.com/engine/reference/builder/
https://github.com/linuxacademy/cicd-pipeline-train-schedule-docker

