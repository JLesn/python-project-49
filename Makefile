#!/usr/bin/env python3
install:
	poetry install

brain-games:
	poetry run brain-games

build:
	poetry build

publish:
	poetry publish --dry-run

package-install:
	python3 -m pip install --user dist/*.whl

brain-even:
	poetry run brain-even

lint:
	poetry run flake8 brain_games
