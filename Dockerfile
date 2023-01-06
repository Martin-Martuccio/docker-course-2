FROM node:18-alpine

WORKDIR /docker-course-2

COPY . .

RUN yarn install --production

CMD ["node", "docker-course-2/server.js"]

EXPOSE 3000