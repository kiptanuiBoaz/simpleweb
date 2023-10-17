# Specify a base image
FROM node:14-alpine

# Specifying a working directory
WORKDIR /usr/app
COPY ./ ./

#Install some dependencies
RUN npm install

# Set default command
CMD ["npm", "start"]