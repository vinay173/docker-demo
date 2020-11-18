FROM node:4.6
RUN mkdir -p /app/vinay
WORKDIR /app/vinay
ADD . /app
RUN npm install
EXPOSE 3000
CMD npm start
