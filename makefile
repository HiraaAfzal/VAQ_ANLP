
install:
	pip install poetry
	poetry install

venv:
	python3 -m venv venv

test:
	poetry install
