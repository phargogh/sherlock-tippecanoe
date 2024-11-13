.PHONY: all install

all:
	make -C tippecanoe all

install:
	make -C tippecanoe PREFIX=$(GROUP_HOME)/software install
