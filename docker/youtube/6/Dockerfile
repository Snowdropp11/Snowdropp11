FROM alpine
RUN apk add --no-cache curl && rm -rf /var/cache/apk/*

VOLUME [ "/var" ]
WORKDIR /var
ADD . /dockerfileadd
COPY . /dockerfiles
ENTRYPOINT [ "curl" ]
CMD uname
