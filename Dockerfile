FROM nginx:latest

ENV html_dir=/usr/share/nginx/html

# icons
COPY favicon.ico $html_dir
COPY icon.png $html_dir
COPY icon.svg $html_dir

COPY site.webmanifest $html_dir
COPY robots.txt $html_dir
COPY 404.html $html_dir
COPY index.html $html_dir
COPY js $html_dir
COPY img $html_dir
COPY css $html_dir
