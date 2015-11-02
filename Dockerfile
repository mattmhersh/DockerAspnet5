<<<<<<< HEAD
FROM microsoft/aspnet:1.0.0-beta8

COPY project.json /app/
WORKDIR /app
RUN ["dnu", "restore"]
COPY . /app


EXPOSE 5000
ENTRYPOINT ["dnx", "-p", "project.json", "web"]
=======
############################################################
# Dockerfile to run ASP .NET V5
# Based on Ubuntu Image
############################################################

# Set the base image to use to Ubuntu
FROM ubuntu

# Set the file maintainer (your name - the file's author)
MAINTAINER Matthew Hersh

# Update the default application repository sources list
RUN apt-get update


>>>>>>> a32b4a34b63ea0861726ac5b7abc202c051d603a
