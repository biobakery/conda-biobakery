#!/bin/bash

$R CMD INSTALL --build .

cp R/* $PREFIX/bin/
