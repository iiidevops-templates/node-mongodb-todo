FROM library/node:12.21-stretch

COPY app /app
WORKDIR /app
RUN npm install

CMD node server.js

EXPOSE 8080
