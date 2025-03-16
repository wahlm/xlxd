all:
	$(MAKE) -C src
	$(MAKE) -C ambed
	$(MAKE) -C ambedtest

clean:
	$(MAKE) -C src clean
	$(MAKE) -C ambed clean
	$(MAKE) -C ambedtest clean

install:
	$(MAKE) -C src install
	$(MAKE) -C ambed install
	$(MAKE) -C ambedtest install

.PHONY: all clean install
