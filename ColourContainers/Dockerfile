FROM nginx:1.25-alpine

# Install envsubst (part of gettext package)
RUN apk add --no-cache gettext

ENV Background="#0000FF"

RUN echo "blue-v1.0" > /etc/nginx-version
