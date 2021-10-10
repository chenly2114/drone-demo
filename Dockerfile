FROM golang
WORKDIR /usr/src/app
ENV GOPROXY=https://goproxy.cn
COPY ./go.mod ./
COPY ./go.sum ./
RUN go mod download
COPY . .
RUN go build -ldflags "-s -w" -o server
COPY ./server /server
CMD ["/server"]