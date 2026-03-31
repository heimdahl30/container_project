FROM node:24-alpine
WORKDIR /usr/src/app
COPY --chown=node:node . .
RUN npm install
RUN chmod +x ./entrypoint.sh
USER node
ENTRYPOINT ["./entrypoint.sh"]