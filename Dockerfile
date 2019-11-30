FROM node:10

WORKDIR /work

COPY package.json package.json
COPY yarn.lock yarn.lock
COPY scaffolds/ scaffolds/
COPY source/ source/
COPY themes/ themes/
COPY _config.yml _config.yml

RUN npm i -g hexo-cli && npm i

# Defaults
ENV PORT 4000

# Expose app-server port
EXPOSE $PORT

RUN hexo generate
