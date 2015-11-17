#!/usr/bin/make -f

all: draft-dr-dprive-tls-and-dtls-authentication.txt draft-dr-dprive-tls-and-dtls-authentication.html

%.txt: %.xml
	xml2rfc $< --text
%.html: %.xml
	xml2rfc $< --html

.PHONY: all
