from nginx:mainline-alpine
MAINTAINER Stuart Nelson <stuartnelson3@gmail.com>

ADD nginx.conf /etc/nginx/.
ADD cert.pem   /etc/nginx/.
ADD key.pem    /etc/nginx/.

RUN mkdir -p /app
ADD public /app
