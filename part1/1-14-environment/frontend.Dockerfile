from node:lts-alpine3.14

workdir /usr/src/app

copy . .

env REACT_APP_BACKEND_URL=http://localhost:8080

run npm install -g serve
run npm install
run npm run build

expose 5000

cmd ["serve", "-s", "-l", "5000", "build"]

