ARG NGINX_VERSION=1
FROM wodby/nginx:${NGINX_VERSION}

# Just a wrapper around the base image, to allow switching to a different base image if needed.

ENV NGINX_VHOST_PRESET=drupal10
