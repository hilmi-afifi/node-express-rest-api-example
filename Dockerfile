# Use an official Node.js runtime as a parent image
FROM node:14

# Set the working directory to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install any needed packages
RUN npm install

# Expose port 8000 for the application
EXPOSE 8000

# Start the Node.js application
CMD ["npm", "start"]
