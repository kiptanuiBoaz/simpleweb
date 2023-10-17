# Specify a base image
FROM node:14-alpine

# Specifying a working directory
WORKDIR /usr/app

# copy the package file
COPY ./package.json ./


#Install some dependencies
RUN npm install

#copy everything else
COPY ./ ./

# Set default command
CMD ["npm", "start"]