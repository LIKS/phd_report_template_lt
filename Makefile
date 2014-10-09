generuoti:
	pdflatex report.tex
	# bibtex8 --wolfgang report
	# pdflatex report.tex
	# pdflatex report.tex
	open report.pdf || xdg-open report.pdf
