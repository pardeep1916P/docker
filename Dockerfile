# Start from lightweight Alpine
FROM alpine:latest

# Install required tools: bash, git, Node.js, npm
RUN apk update && \
    apk add --no-cache bash git nodejs npm

# Set working directory
WORKDIR /app

# Clone your portfolio repository
RUN git clone https://github.com/pardeep1916P/Myportfolio_.git . 

# Install dependencies
RUN npm install

#ENV setup
ENV PUBLIC_WEBSOCKET_URL=wss://bi03hq4lye.execute-api.ap-south-2.amazonaws.com/production/
ENV PUBLIC_SPOTIFY_CLIENT_ID=1536003d1c914fe6b08990204b2c2cad
ENV PUBLIC_FORMSPREE_FORM=https://formspree.io/f/mrbaokye

# Expose the port your app uses
EXPOSE 4321

# Command to start the app
CMD ["npm", "start"]
