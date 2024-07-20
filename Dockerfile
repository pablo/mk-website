FROM nginx:latest

# icons
COPY favicon.ico /var/www/html
COPY icon.png /var/www/html
COPY icon.svg /var/www/html

COPY site.webmanifest /var/www/html
COPY robots.txt /var/www/html
COPY 404.html /var/www/html
COPY index.html /var/www/html
COPY js /var/www/html
COPY img /var/www/html
COPY css /var/www/html
