rmdir /s /q dist
rmdir /s /q build
python setup.py sdist
python setup.py bdist_wheel
twine upload dist/*