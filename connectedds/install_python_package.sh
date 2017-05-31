#!/usr/bin/env bash

/usr/bin/anaconda/bin/conda install -c conda-forge cuckoo

pip install -U pip setuptools
pip install -U pip cuckoo
