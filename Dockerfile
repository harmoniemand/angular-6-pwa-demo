FROM nginx

EXPOSE 80

COPY dist/pwa/ /usr/share/nginx/html
