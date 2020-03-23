go1.12:
		docker build -t codelity-co/codelity-cgo-builder:go1.12 -f Dockerfile.go1.12-linux-amd64 .
go1.13:
		docker build -t codelity-co/codelity-cgo-builder:go1.13 -f Dockerfile.go1.13-linux-amd64 .

