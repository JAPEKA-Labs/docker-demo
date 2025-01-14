FROM node:20-alpine
WORKDIR /app
COPY . /app
RUN npm install
COPY . /app
CMD [ "npm", "run", "dev" ]