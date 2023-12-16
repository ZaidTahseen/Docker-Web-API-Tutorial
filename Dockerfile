# specify a base image
FROM node:14-alpine

# move your project files
WORKDIR /usr/app

# Install some dependencies
COPY ./package.json ./
RUN npm install 
COPY ./ ./

# Run CMD
CMD ["npm", "start"]