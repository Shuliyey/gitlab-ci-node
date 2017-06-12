FROM node:boron-alpine

RUN yarn add -g jshint mocha ionic cordova

ENTRYPOINT []

CMD ["ash"]
