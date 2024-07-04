
# Specify Base Image
FROM node:alpine

# Install Some dependencies
WORKDIR /usr/app

COPY ./package.json ./
RUN npm install

COPY ./ ./

# Default Command

CMD ["npm","start"]
