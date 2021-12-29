
BIN=upc_keys

all: build

build:
	gcc -O3 -o $(BIN) upc_keys.c -lcrypto

# prefixes according to https://upcwifikeys.com/UPC1234567
run:
	./$(BIN) $(ESSID) SAAP,SAPP,SBAP,UAAP

clean:
	rm $(BIN) || true
