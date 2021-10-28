FROM node:17-alpine3.12

COPY package*.json ./
ENV API_HOST ${API_HOST}
ENV PORT ${PORT}
RUN npm install
COPY . .
EXPOSE $PORT
ENTRYPOINT ["npm","start"]
