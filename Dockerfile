FROM node:alpine

RUN yarn global add jshint mocha ionic cordova tslint typescript

ENTRYPOINT []

CMD ["ash"]
