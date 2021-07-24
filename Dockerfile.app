FROM golang:1.16

WORKDIR /opt

ADD ./go /opt/go
ADD ./static /opt/static

RUN make -C go build

WORKDIR /opt/go

ENTRYPOINT ["./app"]
