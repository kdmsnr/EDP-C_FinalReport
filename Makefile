latex: clean
	platex EDP-C_FinalReport.tex
	platex EDP-C_FinalReport.tex
	dvipdfmx *.dvi
	open *.pdf

clean:
	rm -rf *.dvi *.aux *.log *.pdf *.toc

