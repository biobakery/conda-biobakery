#!/bin/bash

# install package
python setup.py install  --bypass-dependencies-install --single-version-externally-managed --record=record.txt

# remove object files from MinPath/glpk install
rm $PREFIX/lib/*/site-packages/humann2/quantify/MinPath/glpk-4.6/examples/*
