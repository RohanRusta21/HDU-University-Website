FROM nginx:alpine
COPY . /usr/share/nginx/html
EXPOSE 80 443
COPY nginx.conf /etc/nginx/conf.d/default.conf
CMD ["nginx", "-g", "daemon off;"]
