FROM node:boron-alpine

RUN yarn global add jshint mocha ionic cordova tslint typescript

ENTRYPOINT []

CMD ["ash"]
