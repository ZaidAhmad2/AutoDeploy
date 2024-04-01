# Use the official Node.js image with the newest LTS version as the base image
FROM node:20

# Set the working directory inside the container
WORKDIR /usr/src/app

# Copy the app.js file into the container
COPY app.js .

# Command to run the app
CMD ["node", "app.js"]
