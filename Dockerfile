FROM nginx
RUN apt-get update
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
