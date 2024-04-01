# Use the official Node.js 20 image as base
FROM node:20

# Set the working directory inside the container
WORKDIR /usr/src/app

# Copy both package.json and package-lock.json (if available)
COPY package*.json ./

# Install app dependencies
RUN npm install

# Copy the rest of the application code
COPY . .

# Command to run the app
CMD ["node", "app.js"]
