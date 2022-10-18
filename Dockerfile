FROM golang:1.19.2
WORKDIR /go/src/
ADD . /go/src/
CMD ["go","run","app/main.go"]