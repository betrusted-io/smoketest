
all: build

build: src/smoketest.sh
	mkdir -p build
	cp src/smoketest.sh build/
	chmod +x build/smoketest.sh

test: build
	./build/smoketest.sh

clean:
	rm -r build
