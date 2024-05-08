#!/bin/bash -e
rm -rf dist
python3.10 setup.py sdist bdist_wheel
python3.10 -m twine upload dist/*