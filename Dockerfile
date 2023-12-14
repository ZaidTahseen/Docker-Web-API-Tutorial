# specify a base image
FROM node:14-alpine

# Install some dependencies
COPY ./ ./
RUN npm install 

# Run CMD
CMD ["npm", "start"]