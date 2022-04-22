FROM nginx:alpine

WORKDIR /etc/nginx/conf.d
RUN pwd
COPY webgl.conf default.conf

WORKDIR /webgl
COPY webgl/ .