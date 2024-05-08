FROM node:18

WORKDIR /app
ENV NPM_CONFIG_LOGLEVEL error
COPY package*.json ./
RUN npm ci

COPY . .
ARG configuration=dev
RUN npm run build -- --output-path=./dist/out --configuration $configuration
# run with nginx
FROM nginx:1.17
WORKDIR /usr/share/nginx/html
COPY --from=0 /app/dist/out/ .
