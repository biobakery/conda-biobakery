#!/bin/bash

# install scripts
python actually_setup.py install --single-version-externally-managed --record=record.txt
cp -r * $PREFIX/bin/
cp breadcrumbs/scripts/* $PREFIX/bin/
