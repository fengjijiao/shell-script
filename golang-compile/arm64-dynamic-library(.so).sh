CGO_ENABLE=0 GOOS=android GOARCH=arm64 go build -buildmode=c-shared -o libtlssocksproxy.so cmd/tlssocksproxy/tlssocksproxy
.go
