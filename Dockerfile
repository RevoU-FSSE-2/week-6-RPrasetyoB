# Select node version
FROM node:18

# Create app directory
WORKDIR /app

# Copy all files to container
COPY . .

# install all the depedencies that needed
RUN npm install

# Port expose that we use for nodejs app
EXPOSE 3001

# Run / execute docker image Node server
CMD ["node", "app.js"]