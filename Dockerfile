FROM node:boron-alpine

RUN yarn install -g jshint mocha ionic cordova

ENTRYPOINT []

CMD ["ash"]
