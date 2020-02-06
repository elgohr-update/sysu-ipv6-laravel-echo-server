FROM node:latest
WORKDIR /app
RUN npm install -g laravel-echo-server
CMD ["laravel-echo-server", "start"]