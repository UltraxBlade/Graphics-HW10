test: main.py display.py Graphics.py matrix.py lex.py mdl.py yacc.py script.py face.mdl
	python3 main.py face.mdl

clean:
	rm *pyc *out parsetab.py

clear:
	rm *pyc *out parsetab.py *ppm