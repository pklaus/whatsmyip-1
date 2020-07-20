FROM golang:alpine AS build-env
ADD . /src
RUN cd /src && go build -o whatsmyip-server

FROM alpine
COPY --from=build-env /src/whatsmyip-server /
EXPOSE 80
ENTRYPOINT ["/whatsmyip-server"]
