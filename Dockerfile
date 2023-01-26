FROM node:4.6
ENV NODE_ENV=develop
WORKDIR /app
ADD . /app
RUN npm install
EXPOSE 3000
CMD ["npm start"]
