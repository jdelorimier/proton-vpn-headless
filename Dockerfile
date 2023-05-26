# This is a simple shell that doesn't really do anything but stay awake for a year

FROM python:3.8-slim
 
RUN apt-get -y update; apt-get -y install curl

# Add packages
RUN apt install unzip

CMD [ "sleep", "365d" ]