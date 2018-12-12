FROM nginx
RUN mkdir -p /var/www/
ADD nyan.gif /var/www/
ADD site.html /var/www/
ADD nginx.conf /etc/nginx/
EXPOSE 80
#CMD ["/usr/sbin/nginx"]