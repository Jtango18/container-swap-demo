FROM nginx:1.25-alpine

# Install envsubst (part of gettext package)
RUN apk add --no-cache gettext

# Set the background color environment variable
ENV BACKGROUND="#0000FF"
ENV FOREGROUND="#FFFFFF"


RUN echo "blue-v1.0" > /etc/nginx-version
