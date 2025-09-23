FROM nginx:1.25-alpine

# Install envsubst (part of gettext package)
RUN apk add --no-cache gettext

# Set the background color environment variable
ENV BACKGROUND="#FF0000"
ENV FOREGROUND="#000000"

# Optional: Add a version identifier
RUN echo "red-v1.0" > /etc/nginx-version
