FROM node:alpine

RUN yarn add -g jshint mocha ionic cordova tslint typescript

RUN rm -rf package.json yarn.lock

ENTRYPOINT []

CMD ["ash"]
