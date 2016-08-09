docker run -d -p 8080:80 --name nginx -v /home/hiler/Desktop/docker/snes/nginx/html:/opt/html -v /home/hiler/Desktop/docker/snes/nginx/conf/conf.d:/opt/nginx/conf.d  snes/nginx
