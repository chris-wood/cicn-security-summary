# Makefile

FN=draft-wood-icnrg-securitysummary-00

all: ${FN}.txt ${FN}.html

${FN}.xml: ${FN}.mkd
	kramdown-rfc2629 $< >$@

${FN}.txt: ${FN}.xml
	xml2rfc $<

${FN}.html: ${FN}.xml
	xml2rfc --html $<

clean:
	rm -f ${FN}.xml *~
