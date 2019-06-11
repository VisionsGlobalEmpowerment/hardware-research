all: report.tex
	pdflatex --output-directory=${.CURDIR} report.tex
	#"\include{report}"

