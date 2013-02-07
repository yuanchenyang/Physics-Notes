tex = /usr/local/texlive/2012/bin/universal-darwin/pdflatex
file = Physics\ Notes
flags = --file-line-error --synctex=1
compile-command = $(tex) $(flags) $(file).tex

all: once

once: $(file).tex
	$(compile-command)

twice: $(file).tex
	$(compile-command)
	$(compile-command)

clean:
	$(RM) *.aux *.toc *.log *.out
