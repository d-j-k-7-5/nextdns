module github.com/nextdns/nextdns

go 1.13

replace github.com/kardianos/service => github.com/rs/service v1.0.1-0.20191214021204-b1a37fd90075

require (
	github.com/Microsoft/go-winio v0.4.14
	github.com/cespare/xxhash v1.1.0
	github.com/denisbrodbeck/machineid v1.0.1
	github.com/hashicorp/golang-lru v0.5.4
	golang.org/x/net v0.7.0
	golang.org/x/sys v0.5.0
)
