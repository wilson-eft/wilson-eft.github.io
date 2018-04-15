all: doc
doc:
	pdoc wilson --html --template-dir assets/_pdoc-template --overwrite
