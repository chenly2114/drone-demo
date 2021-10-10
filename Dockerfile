FROM golang
WORKDIR /usr/src/app
COPY . .
RUN go build -ldflags "-s -w" -o server
CMD ["/usr/src/app/serve"]