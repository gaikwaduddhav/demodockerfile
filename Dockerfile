FROM nginx:latest
#hi how are you
COPY index.html /usr/share/nginx/html/
#this is the jenkins
EXPOSE 80
