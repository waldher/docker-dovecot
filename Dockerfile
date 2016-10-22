FROM alpine:3.4

RUN apk add --no-cache dovecot=2.2.24-r1

VOLUME "/etc/dovecot"

EXPOSE 143
EXPOSE 993

ENTRYPOINT ["/usr/sbin/dovecot", "-F"]
