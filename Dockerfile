# Grab official Node.js image
FROM node:16

# Create app directory
WORKDIR /react-app/
COPY public/ /react-app/public/
COPY src/ /react-app/src/
COPY package.json /react-app/package.json
COPY package-lock.json /react-app/package-lock.json

ENV PATH /app/node_modules/.bin:$PATH

RUN npm install

# ENV DISPLAY=host.docker.internal:0.0
CMD ["npm", "start"]
