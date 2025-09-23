FROM nginx:1.25-alpine

# Install envsubst (part of gettext package)
RUN apk add --no-cache gettext

# Set the background color environment variable
ENV BACKGROUND="#00FF00"
ENV FOREGROUND="#000000"


RUN echo "green-v2.0" > /etc/nginx-version
