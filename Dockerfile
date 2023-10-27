# see: https://hub.docker.com/_/node/
FROM node:alpine

# Create app directory and use it as the working directory for the container
COPY . /app

# Set the working directory to /app
WORKDIR /app

# Run the app when the container launches
CMD node app.js