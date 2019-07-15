FROM alpine:latest
RUN apk update && \
	apk add --no-cache \
		mariadb-client \
		postgresql-client \
