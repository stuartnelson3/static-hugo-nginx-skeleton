from nginx:stable-alpine
MAINTAINER Stuart Nelson <stuartnelson3@gmail.com>

ADD nginx.conf /etc/nginx/.

RUN mkdir -p /app
ADD public /app
