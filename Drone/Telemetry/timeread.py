import numpy as np
import os
import sys
from scipy import stats

prefix = "time/" # Location of *.time files
#start_time = sys.argv[1] # First time value
drs = os.listdir(prefix)

i = 0
for files in np.sort(drs):
  # TODO: Check that numpy loads only .time files
  # TODO: Make sure time stamps are in sequential order
  #       do a np.sort(drs) most likely (or fix file writer)
  temp = np.loadtxt(prefix+files)

  if i == 0:
    timestamps = temp
  else:
    timestamps = np.append(timestamps, temp)
  
  i += 1

newstamps = np.append(timestamp[0],timestamps[:-1])
print(timestamps)
print(newstamps)
# Find time between frames to find slow downs
diff = timestamps - newstamps 

# Stats

print(np.max(diff), np.min(diff), np.mean(diff), stats.mode(diff))
print(np.sort(diff))
np.savetxt("sorted.txt", diff)
