main = IMF-manual

all:
	pdflatex $(main)
	biber $(main)
	makeglossaries $(main)
	pdflatex $(main)
	pdflatex $(main)
