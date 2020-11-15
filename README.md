# XEVO-FEEDSTOCK

This is the git repo for xevo-feedstock.

## build on windows

Create conda env and install conda-build and anaconda-client

```bash
conda create env -n build -c conda-forge conda-build anaconda-client
```

Build conda package

```bash
conda-build conda-recipe\ -c conda-forge
```
