
python setup.py install --single-version-externally-managed --record=record.txt

# copy the database files since these are not installed with this method (as they are with pip from data_files)
cp -r examples/tutorial $PREFIX/lib/python2.7/site-packages/
