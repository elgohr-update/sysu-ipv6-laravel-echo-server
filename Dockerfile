FROM node:latest
RUN	npm install -g laravel-echo-server
CMD ["laravel-echo-server", "start"]