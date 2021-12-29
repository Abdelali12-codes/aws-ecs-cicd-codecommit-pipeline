FROM nginx:latest


ADD index.html /usr/share/nginx/html

ENTRYPOINT [ "nginx" , "-g" , "daemon off;" ]
