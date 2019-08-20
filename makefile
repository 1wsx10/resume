all:
	pdflatex resume.tex

clean:
	rm -rf *aux *log *pdf *toc
