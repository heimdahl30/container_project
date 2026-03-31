FROM node:24-alpine
WORKDIR /usr/src/app
COPY --chown=node:node . .
RUN npm ci
USER node
CMD ["npm", "run", "start"]