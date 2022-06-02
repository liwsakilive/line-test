FROM golang:1.18.3-alpine

WORKDIR /app

COPY go.mod ./
COPY go.sum ./

RUN go mod download

COPY *.go ./

RUN go build -o /hello2

ENV REDIS_HOST="202.94.169.42"
ENV REDIS_PASSWORD=""

EXPOSE 8000

CMD ["/hello2"]
