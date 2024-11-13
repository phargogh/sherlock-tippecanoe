.PHONY: all install submodule-update

submodule-update:
	git submodule update --init --recursive

all: submodule-update
	make -C tippecanoe all

install:
	make -C tippecanoe PREFIX=$(GROUP_HOME)/software install
