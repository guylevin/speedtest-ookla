FROM alpine:3.7

RUN apk update \
	&& apk upgrade \
	&& apk update

RUN wget -O speedtest.tgz \
	"https://bintray.com/ookla/download/download_file?file_path=ookla-speedtest-1.0.0-x86_64-linux.tgz" \
	&& tar zxvf speedtest.tgz \
	&& chmod +x speedtest

RUN cp ./speedtest /usr/bin/

ENTRYPOINT "/bin/sh"

