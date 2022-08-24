FROM dockerhub/library/node:12.22-stretch

COPY app /app
WORKDIR /app
RUN npm install
EXPOSE 8080
CMD node server.js
