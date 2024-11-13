.PHONY: all install

all:
	module load system zlib sqlite
	make -C tippecanoe all

install:
	make -C tippecanoe PREFIX=$(GROUP_HOME)/software install
