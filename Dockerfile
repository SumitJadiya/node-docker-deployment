# step 1 - base image
FROM node:alpine

# step 2 - create working directory
WORKDIR /usr/nodeapp

# step 3 - copy current directory files into docker working directory
COPY ./ ./

# step 4 - installer
RUN npm install 

# default
CMD ["npm", "start"]

# run deployed code in local machine -> docker run -p 8000:8000 docker.io/sumit/nodeapp