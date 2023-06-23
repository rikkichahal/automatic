FROM nginx
RUN apt-get update 
WORKDIR /app
EXPOSE 80
