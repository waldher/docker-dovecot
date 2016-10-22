# Dovecot for docker

This is an image for running [dovecot](http://dovecot.org/). This image is based on the lightweight [Alpine Linux](https://alpinelinux.org/).

## Usage

In the following example, place a `dovecot.conf` file in `/etc/dovecot/dovecot.conf`, and run the container using the following:

```
docker run -v /etc/dovecot:/etc/dovecot -p 143:143 waldher/dovecot
```
