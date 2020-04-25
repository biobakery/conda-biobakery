
python -m pip install . --no-deps --ignore-installed -vv --install-option="--bypass-dependencies-install"

# remove object files from MinPath/glpk install
rm $PREFIX/lib/*/site-packages/humann/quantify/MinPath/glpk-4.6/examples/*
