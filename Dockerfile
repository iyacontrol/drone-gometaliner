FROM golang:latest
RUN go get github.com/alecthomas/gometalinter && gometalinter --install --update