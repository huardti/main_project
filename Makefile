all:init

init:
	mkdir build -v -p
	cd ./build; cmake ..
	rm -rf include

build: init
	cd ./build; make -j3

clean:
	rm -rf build