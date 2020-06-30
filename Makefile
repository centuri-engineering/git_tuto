
html:
	rm -Rf build_html
	mkdir build_html
	ln -s ../../reveal.js build_html
	cp -R images build_html
	pandoc -t revealjs -s main.md -o build_html/main.html --slide-level 2 --mathjax

beamer:
	rm -Rf build_pdf
	mkdir build_pdf
	cp main.md build_pdf
	cp -R images build_html
	cd build_pdf
	pandoc -t beamer --template /usr/share/pandoc/data/templates/default.latex \
		--pdf-engine lualatex --slide-level 2 main.md -o main.pdf
	cd ..

clean:
	rm -Rf build_html
	rm -Rf build_pdf
