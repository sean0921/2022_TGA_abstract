.PHONY: all init

all: clean
	latexmk -synctex=1 -interaction=nonstopmode -file-line-error -xelatex  -jobname=2022_TGA_Abstract_Draft Main.tex

clean:
	rm -vf Main.pdf Main.xdv
