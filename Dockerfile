FROM mcr.microsoft.com/dotnet/aspnet:5.0

RUN apt-get update && apt-get install vim
WORKDIR /app
EXPOSE 8080
