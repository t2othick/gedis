default: clean

test:
	gocov test ./pkg/... | gocov-xml > coverage.xml

fmt:
	go fmt ./pkg/...

clean:
	rm -f bin/*
