#!/bin/bash
rm --verbose --force dist/*.zip

python3 setup.py --verbose sdist --formats=zip

rm --verbose --force --recursive faster_than_csv.egg-info/

rm --verbose --force *.c

rm --verbose --force nimbase.h


# pip3 uninstall faster_than_csv --yes
# pip3 --verbose install dist/faster_than_csv-0.5.zip --no-binary :all:
# python -c "import faster_than_csv"
