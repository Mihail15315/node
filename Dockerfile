FROM node
WORKDIR /app
COPY package.json .
RUN npm install
# RUN apt-get update
COPY . .
CMD ["npm","run","start"]