FROM nginx:alpine
RUN rm -f /usr/share/nginx/index.html
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80
