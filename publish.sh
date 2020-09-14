rm -rf dist
rm -rf sonotools.egg-info
python3 setup.py sdist bdist_wheel && twine upload dist/*
