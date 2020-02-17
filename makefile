

default:
	pdflatex main.tex
	pdflatex main.tex

clean:
	rm -f *.aux *.log main.pdf
