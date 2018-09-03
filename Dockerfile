FROM golang:alpine AS build-env
ADD . /src
RUN cd /src && go build -o goapp

FROM alpine:3.4

#Compile first externally
# CC=$(which musl-gcc) go build --ldflags '-w -linkmode external -extldflags "-static"' server.go
COPY --from=build-env /src/server /

ENTRYPOINT ["/server"]
