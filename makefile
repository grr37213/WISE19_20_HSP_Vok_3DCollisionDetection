

default:
	pdflatex main.tex

clean:
	rm -f *.aux *.log main.pdf
