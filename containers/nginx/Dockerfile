



FROM nginx
MAINTAINER Adam Joseph Buran <aburan28@gmail.com>






RUN apt-get update -yqq && apt-get upgrade -yqq 










ADD conf/nginx/nginx.conf /etc/nginx/nginx.conf
RUN ln -s /etc/nginx/sites-available/default /etc/nginx/sites-enabled/default \
    && rm /etc/nginx/sites-enabled/default







EXPOSE ["443", "80"]



