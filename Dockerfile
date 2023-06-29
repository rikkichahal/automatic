FROM nginx
RUN apt-get update
RUN mkdir /root/automatic
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
