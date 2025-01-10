#!/usr/bin/env bash

vname=customer_churn

conda create --name ${vname} python=3.11
conda install --name ${vname} --file requirements.txt

conda activate ${vname} 