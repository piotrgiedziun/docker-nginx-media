FROM nginx:alpine
MAINTAINER Piotr Giedziun "piotrgiedziun@gmail.com"

ENV LANG C.UTF-8

COPY default.conf /etc/nginx/conf.d/default.conf

EXPOSE 80 443

CMD ["nginx", "-g", "daemon off;"]
