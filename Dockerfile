# Version: 0.0.1
FROM ubuntu:14.04
RUN apt-get update
RUN apt-get install -y nginx
RUN echo '<marquee>Mira, un nuevo contenedor!<marquee/>' >/usr/share/nginx/html/index.html
EXPOSE 80
