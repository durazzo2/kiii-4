FROM nginx
COPY index.html /usr/share/nginx/html/
CMD ["nginx", "-g", "daemon off;"]  