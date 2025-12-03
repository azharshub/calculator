FROM node:20
WORKDIR /app
COPY calculator.html /app
COPY server.js /app
EXPOSE 5000
CMD ["node", "server.js"]