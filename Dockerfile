FROM nginx:alpine
COPY default.conf /etc/nginx/conf.d/default.conf

RUN mkdir -p /usr/share/nginx/html/static
COPY app/static /usr/share/nginx/html/static
COPY app/index.html /usr/share/nginx/html/index.html
