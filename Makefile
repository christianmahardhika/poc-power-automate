.PHONY: build clean deploy

build:
	env GOOS=linux go build -ldflags="-s -w" -o bin/main