FROM node:latest
RUN npm install -g laravel-echo-server
WORKDIR /app
CMD ["laravel-echo-server", "start"]
