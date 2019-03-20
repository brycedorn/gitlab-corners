FROM node:latest

USER node
WORKDIR /home/node

COPY --chown=node:node package.json yarn.lock ./
RUN yarn install

COPY --chown=node:node . ./
RUN yarn build

EXPOSE 1234

CMD ["yarn", "start"]
