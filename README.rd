Read Me:
1) command for build.

CGO_ENABLED=0 GOOS=linux go build -a -installsuffix cgo -o main .

2) Add ca-certificates.crt to current folder ( can be found in use command : cp /etc/ssl/certs/ca-certificates.crt .)