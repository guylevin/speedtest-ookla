FROM alpine:3.7

RUN apk update \
	&& apk upgrade \
	&& apk update

RUN wget -O speedtest.tgz \
	"https://install.speedtest.net/app/cli/ookla-speedtest-1.0.0-arm-linux.tgz" \
	&& tar zxvf speedtest.tgz \
	&& chmod +x speedtest

RUN cp ./speedtest /usr/bin/


ENTRYPOINT "/bin/sh"

