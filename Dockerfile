FROM node:16.9.1-alpine
WORKDIR /app
COPY package*.json ./
RUN npm install
COPY . ./
EXPOSE 5000
CMD ["npm","start"]