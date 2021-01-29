#!/bin/bash
VENV=py-37-keras-21
CONDA_BASE=$(conda info --base)

source $CONDA_BASE/etc/profile.d/conda.sh
conda activate $VENV
jupyter-notebook code.ipynb
