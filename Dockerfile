FROM nginx:1.21.6-alpine

RUN sed -i 's/nginx/Ceci est un test de connexion à Nginx/g' /usr/share/nginx/html/index.html
EXPOSE 80
