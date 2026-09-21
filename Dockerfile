FROM node:20

WORKDIR /work

COPY package.json package.json
COPY package-lock.json package-lock.json
COPY scaffolds/ scaffolds/
COPY source/ source/
COPY themes/ themes/
COPY _config.yml _config.yml

RUN npm ci

# Defaults
ENV PORT 4000

# Expose app-server port
EXPOSE $PORT

RUN npm run build
