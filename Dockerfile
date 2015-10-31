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


