FROM node:12.15.0

WORKDIR /usr/src/smart-brain-api

COPY ./ ./

RUN npm install

CMD [ "/bin/bash" ]