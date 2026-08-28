build:
	@if not exist bin mkdir bin
	go build -o bin\exchange.exe .
run: build
	bin\exchange.exe
test:
	go test -v ./...
