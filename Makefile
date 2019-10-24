all: wtsi-software-policy.pdf
	make -C boilerplate

wtsi-software-policy.pdf: wtsi-software-policy.tex
	pdflatex $<

clean:
	rm -f wtsi-software-policy.[adlop]*
	make -C boilerplate clean
