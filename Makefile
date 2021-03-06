tex = pdflatex
file = Physics\ Notes
flags = --file-line-error --synctex=1
compile-command = $(tex) $(flags) $(file).tex

all: twice

once: $(file).tex
	$(compile-command)

twice: $(file).tex
	$(compile-command)
	$(compile-command)

clean:
	$(RM) *.aux *.toc *.log *.out
