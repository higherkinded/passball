PREFIX=/usr/local/bin

install:
	cp passball ${PREFIX}/passball && chmod +x ${PREFIX}/passball

uninstall:
	rm ${PREFIX}/passball
