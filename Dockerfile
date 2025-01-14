FROM node:20-alpine AS base
WORKDIR /app
COPY . /app
RUN npm install
COPY . .
CMD [ "npm", "run", "dev" ]