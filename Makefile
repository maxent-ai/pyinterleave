install:
	echo "Install dependencies and build pyinterleave."
	pip install --upgrade pip && pip install .

format:
	echo "Format the code."
	black pyinterleave/

lint:
	echo "Lint the code."
	flake8 pyinterleave/ 

build-package:
	echo "Build the package."
	hatch build