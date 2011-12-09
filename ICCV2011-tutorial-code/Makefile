release: build/Release/Makefile
	cd build/Release && make -j

debug: build/Debug/Makefile
	cd build/Debug && make -j

install_debug: debug
	rm -f build/Bin
	ln -s Debug/ build/Bin
  
install_release: release
	rm -f build/Bin
	ln -s Release/ build/Bin

clean_debug:
	cd build/Debug && make clean
  
clean_release:
	cd build/Debug && make clean
  
build/Release/Makefile: build/Release
	cd build/Release && cmake ../.. -DMAKE_BUILD_TYPE=Release -DCMAKE_INSTALL_PREFIX=./Bin

build/Release:
	mkdir -p build/Release

build/Debug/Makefile: build/Debug
	cd build/Debug && cmake ../.. -DCMAKE_BUILD_TYPE=Debug -DCMAKE_INSTALL_PREFIX=./Bin

build/Debug:
	mkdir -p build/Debug
