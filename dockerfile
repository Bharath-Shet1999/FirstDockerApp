# Use the official Node.js image from the Docker Hub
FROM node:latest

# Set the working directory inside the container
WORKDIR /app

COPY . /app

# Install the application dependencies
RUN npm install

# Set the command to start your application (replace `app.js` with the entry file of your app)
CMD ["node", "index.js"]
