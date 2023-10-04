.PHONY: install
.PHONY: run
.PHONY: test

install:
	@mkdir -p site-packages
	pip3 install -r requirements.txt -t site-packages

run:	
	PYTHONPATH=${PYTHONPATH}:./site-packages python3 main.py

test:	
	PYTHONPATH=${PYTHONPATH}:./site-packages python3 -m unittest discover -v
