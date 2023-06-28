FROM nginx

WORKDIR /app
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
