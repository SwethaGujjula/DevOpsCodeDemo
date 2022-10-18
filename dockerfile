From nginx
COPY addressbook.war /usr/share/nginx
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
