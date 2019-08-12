
python setup.py install --single-version-externally-managed --record=record.txt

# copy the database files since these are not installed with this method (as they are with pip from data_files)
cp -r examples/tutorial $PREFIX/lib/python2.7/site-packages/

# download demo file and run metaphlan2 to install the databases
wget https://bitbucket.org/biobakery/humann2/raw/tip/examples/demo.fastq
metaphlan2.py demo.fastq --input_type fastq
