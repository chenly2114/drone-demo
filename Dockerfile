FROM golang
WORKDIR /usr/src/app
COPY . .
RUN go build -ldflags "-s -w" -o server
COPY ./server /server
CMD ["/server"]