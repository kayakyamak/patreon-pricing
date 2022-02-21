install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

lint:
	nbqa pylint --disable=R,C *.ipynb

format:
	nbqa black *.ipynb