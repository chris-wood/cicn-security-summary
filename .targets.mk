
draft-wood-icnrg-securitysummary-00.xml: draft-wood-icnrg-securitysummary.xml
	sed -e 's/draft-wood-icnrg-securitysummary-latest/draft-wood-icnrg-securitysummary-00/' $< > $@
diff-draft-wood-icnrg-securitysummary-.txt.html: draft-wood-icnrg-securitysummary-.txt draft-wood-icnrg-securitysummary.txt
	-$(rfcdiff) --html --stdout $^ > $@
