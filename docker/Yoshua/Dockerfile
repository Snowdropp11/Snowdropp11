FROM golang:alpine AS build-env
WORKDIR /app
ADD . /app


FROM alpine
RUN apk update && app add ca-certificates && go build -o goapp
WORKDIR /app
COPY --from=build-env /app/goapp /app

EXPOSE 8080
ENTRYPOINT ./goapp

