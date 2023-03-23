setup:
	python3 -m venv ~/.dockerproj

lint:
	pylint --disable=R,C app.py

test:
	# @cd tests; pytest -vv --cov-report term-missing --cov=web --cov=nlib test_*.py

install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt 

all: install lint test