from node:lts-alpine3.14

workdir /usr/src/app

copy . .

run npm install -g serve
run npm install
run npm run build

expose 5000

cmd ["serve", "-s", "-l", "5000", "build"]

