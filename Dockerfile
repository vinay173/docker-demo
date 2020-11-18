FROM node:4.6
RUN mkdir -p /app/vinay
WORKDIR /app/vinay
COPY package.json /app/vinay
RUN npm install
COPY . .
EXPOSE 3000
CMD ["npm","start"]
