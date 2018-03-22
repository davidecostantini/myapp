FROM node:carbon

# Create app directory
WORKDIR /usr/src/app

# Install app dependencies
COPY package*.json ./

RUN npm install
COPY . .

# Expose port
EXPOSE 8080

# Start command
CMD [ "npm", "start" ]
