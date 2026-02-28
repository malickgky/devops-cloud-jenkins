FROM nginx:1.26-alpine 

COPY index.html /usr/share/nginx/html/index.html  

EXPOSE 80 