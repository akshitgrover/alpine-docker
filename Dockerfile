FROM alpine:latest

RUN apk update && \
	apk add docker && \
		apk add openrc

ENTRYPOINT ["/bin/sh"]