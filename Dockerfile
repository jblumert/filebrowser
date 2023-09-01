FROM quay.io/vcppds7878/filebrowser:latest

COPY filebrowser.json /.filebrowser.json

VOLUME /database
VOLUME /files

EXPOSE 8080
