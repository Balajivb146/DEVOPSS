# Use a lightweight Node.js image
FROM node:18-alpine

# Create a place for our app code
WORKDIR /app

# Copy the list of dependencies
COPY package*.json ./

# Install the dependencies
RUN npm install

# Copy all our code into the container
COPY . .

# Tell the container to listen on port 3000
EXPOSE 3000

# Start the application
CMD ["npm", "start"]