# conda-biobakery #
Biobakery recipes for the conda package manager.

To get started, install [conda](http://docs.anaconda.com/anaconda-cloud/user-guide/getting-started/).

Next set up your channels so conda can find the bioBakery packages and their dependencies.
bioBakery conda packages rely on [bioConda](https://bioconda.github.io/) for many of their dependencies.

```
$ conda config --add channels anaconda
$ conda config --add channels defaults
$ conda config --add channels bioconda
$ conda config --add channels conda-forge
$ conda config --add channels biobakery
```

Now install a bioBakery package with conda.

```
$ conda install -c biobakery humann2
```

Please review the documenation for each package as some bioBakery software require databases which are
 not installed by default with the install of the conda package. Demo databases are installed with some of the packages.

