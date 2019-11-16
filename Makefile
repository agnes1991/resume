all:
	xelatex resume.tex
	xelatex resume.tex
clean:
	rm -rf *.aux
	rm -rf *.bbl
	rm -rf *.blg
	rm -rf *.dvi
	rm -rf *.log
	rm -rf *.pdf
	rm -rf *.gz
	rm -rf *.bak
	rm -rf *.toc
	rm -rf *.ps
	rm -rf ./content/*.aux
	rm -rf ./content/*.bak
	rm -rf ./content/*.log
	rm -rf *.4tc
	rm -rf *.css
	rm -rf *.html
	rm -rf *.idv
	rm -rf *.lg
	rm -rf *.tmp
	rm -rf *.xref
	rm -rf *.env
	rm -rf *.out
