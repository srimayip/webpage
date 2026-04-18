FROM nginx:latest
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80

FROM alpine:latest
RUN apk add --no-cache nano
CMD ["/bin/sh"]
