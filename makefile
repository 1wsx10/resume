all:
	pdflatex resume.tex
	zathura resume.pdf

clean:
	rm -rf *aux *log *pdf *toc
