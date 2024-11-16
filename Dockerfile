# Use the official Node.js image based on Alpine Linux for a lightweight container
FROM node:23-alpine3.19

# Copy the package.json file to the /app/ directory in the container
COPY package.json /app/

# Copy the entire src directory to the /app/ directory in the container
COPY src /app/

# Set the working directory inside the container to /app
WORKDIR /app

# Install npm dependencies defined in package.json
RUN npm install 

# Specify the command to run when the container starts, executing server.js with Node.js
CMD ["node", "server.js"]