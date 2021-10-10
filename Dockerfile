FROM golang
WORKDIR /usr/src/app
COPY . .
RUN go build -ldflags "-s -w" -o server
COPY /usr/src/app/server /server
CMD ["/server"]