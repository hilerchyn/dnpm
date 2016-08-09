FROM nginx:1.10.1
MAINTAINER HilerChen

EXPOSE 80

COPY /conf/nginx.conf /etc/nginx/nginx.conf
#COPY /conf/conf.d/default.conf /etc/nginx/conf.d/default.conf
#COPY /html /opt/html

VOLUME ["/opt/html","/opt/nginx/conf.d"]

ENTRYPOINT ["nginx"]
