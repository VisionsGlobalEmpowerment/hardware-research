all: report.tex
	pdflatex --output-directory=${.CURDIR} "\include{report}"

