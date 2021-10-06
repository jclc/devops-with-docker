from golang:1.16.8

workdir /usr/src/app

copy . .

run go build -o server .

env PORT=8080
env REQUEST_ORIGIN=http://localhost:5000

cmd ["./server"]

