FROM node:14.9.0-slim
LABEL maintainer "Clovis Mugaruka <clovis.mugaruka@gmail.com>"

# Set environmnet variables
ENV WORKDIR ./app
ENV PORT 3000

# Create app directory
WORKDIR ${WORKDIR}

# Copy everything in the current directory to ${WORKDIR}
# ADD ./app ./. ~> will copy the content of ./app to ${WORKDIR}
ADD ./app ./

# Install dependencies
# if using npm, use `RUN npm install` instead
RUN yarn install --silent

EXPOSE ${PORT}

# Command to run when container is started
CMD [ "yarn", "run", "dev" ]
