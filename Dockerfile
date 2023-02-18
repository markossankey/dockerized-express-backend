FROM node:19.5.0

WORKDIR /backend
COPY package.json .
COPY yarn.lock .
RUN yarn
COPY . .
RUN yarn build
CMD ["yarn", "dev"]
EXPOSE 8000