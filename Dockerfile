FROM nginx:1.10.3

MAINTAINER Piotr Giedziun "piotrgiedziun@gmail.com"

COPY default.conf /etc/nginx/conf.d/default.conf

EXPOSE 80 443

CMD ["nginx", "-g", "daemon off;"]
