FROM golang:alpine

WORKDIR /usr/src/go_app

COPY . .

RUN go build -o app full-cycle.go

ENTRYPOINT [ "./app" ]