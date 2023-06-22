FROM mcr.microsoft.com/dotnet/aspnet:5.0
RUN apt-get update 
WORKDIR /app
EXPOSE 8080
