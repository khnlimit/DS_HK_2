%matplotlib inline
import pandas as pd
import numpy as np
import matplotlib.pyplot as plt

# Don't show deprecation warnings
import warnings
warnings.filterwarnings("ignore", category=DeprecationWarning) 

# Set some Pandas options
pd.set_option('max_columns', 30)
pd.set_option('max_rows', 20)

# Store data in a consistent place
DATA_DIR = '../data/'

