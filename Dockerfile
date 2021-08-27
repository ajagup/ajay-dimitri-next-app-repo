# Use node Docker image, version 16-alpine
FROM quay.io/upslopeio/node-alpine
# From the documentation, "The WORKDIR instruction sets the working directory for any
# RUN, CMD, ENTRYPOINT, COPY and ADD instructions that follow it in the Dockerfile"
WORKDIR /usr/src
# COPY package.json and package-lock.json into root of WORKDIR
COPY . /usr/src
# Executes commands
RUN npm install
RUN npm run build

# Document that this container exposes something on port 3000
EXPOSE 3000
# Command to use for starting the application
CMD npm run start