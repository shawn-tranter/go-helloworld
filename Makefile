all: build

main: src/main/main.go
	GOPATH=`pwd` go build main

build: main

# get:
# 	GOPATH=`pwd` go get github.com/aws/aws-sdk-go/aws
