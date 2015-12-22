#!/usr/bin/make -f

all: draft-dgr-dprive-tls-and-dtls-profiles.txt draft-dr-dprive-tls-and-dtls-profiles.html

%.txt: %.xml
	xml2rfc $< --text
%.html: %.xml
	xml2rfc $< --html

.PHONY: all
