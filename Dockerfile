FROM priyanka-1994/demo-sample
RUN rm /var/www/html/index.html
ADD ./index.html /var/www/html
