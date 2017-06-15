FROM node:boron-alpine

RUN yarn add -g jshint mocha ionic cordova tslint typescript

ENTRYPOINT []

CMD ["ash"]
