import sys
import os
import glob
import numpy as np
import csv
import pandas as pd
import shutil
import subprocess as sp
import string
import subprocess



# read in csv file to check how many files there are
path='/its/home/mc741/git_hub/dmu_products/dmu26/dmu26_XID+MIPS_AKARI-NEP/data/changed_psf/'
os.chdir(path)

## run on every folder
folders = [f for f in glob.glob('**/', recursive=False)]


for name in folders:
    os.chdir(path+name)
    print('python ../../../make_combined_map.py')
    os.system('python ../../../make_combined_map.py')