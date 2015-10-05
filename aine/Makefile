all: referaatti

referaatti:
	latexmk referaatti.tex

watch:
	fswatch -0 referaatti.tex | xargs -0 -n 1  latexmk
view:
	open referaatti.pdf
clean:
	latexmk -C referaatti.tex
