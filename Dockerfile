FROM node

WORKDIR /home
COPY . .
RUN npm install
EXPOSE 3000
ENTRYPOINT npm start

