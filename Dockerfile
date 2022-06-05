FROM node:18

ENV TZ Asia/Tokyo

WORKDIR /code/backend/src

COPY ./ /code

RUN apt update
RUN npm install

CMD ["npm","run","start:dev"]
