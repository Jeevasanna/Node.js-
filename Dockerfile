FROM nginx:alpine
LABEL author="Vijayanand"
COPY index.html /usr/share/nginx/html
EXPOSE 80 443
ENTRYPOINT [ "nginx", "-g", "deamon off;" ]
