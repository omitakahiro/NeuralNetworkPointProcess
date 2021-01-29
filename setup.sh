#!/bin/bash
VENV=py-37-keras-21
CONDA_BASE=$(conda info --base)

conda create -n $VENV python=3.7
source $CONDA_BASE/etc/profile.d/conda.sh
conda activate $VENV

# install python package dependancies
pip install --upgrade pip
pip install -r requirements.txt  # install python dependancies

