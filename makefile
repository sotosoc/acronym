SOURCE = $(wildcard src/*)

Acronyms.txt: $(SOURCE)
	@./bin/summary > $@

.PHONY: clean view

clean:
	rm -f Acronyms.*

view:
	less Acronyms.txt
