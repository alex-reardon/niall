#!/bin/bash

NUMPARAMS=$#

echo TASK ID is $SLURM_ARRAY_TASK_ID
python3 nmsr.py $SLURM_ARRAY_TASK_ID
