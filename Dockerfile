FROM golang:1.7.3-alpine 
ADD ca-certificates.crt /etc/ssl/certs/
ADD main /  
CMD ["/main"]
