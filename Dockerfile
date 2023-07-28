# Select node version
FROM node:alphine

# Create app directory
WORKDIR /app

# Copy app source
COPY . .

# Building code
RUN npm install

# Port expose
EXPOSE 3001

# Run Node server
CMD ["node", "app.js"]