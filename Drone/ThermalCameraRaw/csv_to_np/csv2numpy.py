import math
import sys
import os
import csv
import numpy as np
from numpy import genfromtxt
from tempfile import TemporaryFile

#Given the name of a directory, takes all csv files in that directory and creates a 3D numpy array.

#Finds the given directory and adds the filenames of all csv files to a list. Also counts the number of csv files/frames.
count = 0
file_names = []
dir_name = sys.argv[1]
for dirfile in os.listdir(dir_name):
    length = len(dirfile)
    if length >= 4:
        if dirfile[-4:] == ".csv":
	    file_names.append(dirfile)
	    count = count + 1
print str(count) + " CSV files found."

#Creates an 3d numpy array from the CSV files. For each frame (file), adds the thermal data to the first 2 dimensions of the numpy array. Uses a loop to move through the frames: each time it stacks the new frame onto the existing numpy array. 
if count == 0:
    print "No CSV files found in " + dir_name
else:
    #Finds the width and height of a single frame.
    test = dir_name + "/" + file_names[0]
    testdata = np.genfromtxt(test,delimiter=",")
    #Checks for nans
    if np.isnan(testdata[0][-1]):
	    testdata = testdata[:,:-1]
    dim = testdata.shape
    print "Height: " + str(dim[0])
    print "Width: " + str(dim[1])
    framecnt = 0
    alldata = []
    for name in file_names:
    	framedata = []
    	newname = dir_name + "/" + name
	framedata = np.genfromtxt(newname, delimiter=",")
	#Removes column of nans, if found.
	if np.isnan(framedata[0][-1]):
	    framedata = framedata[:,:-1]
	if framedata.shape != dim:
	    print "Could not add " + name + ", the dimensions do not match!"
	    print "Dimensions: " + str(framedata.shape)
	elif framecnt == 0:
	    alldata = framedata
	    print "Done adding " + name
	    framecnt = framecnt + 1
	else:
	    alldata = np.dstack((alldata,framedata))
     	    print "Done adding " + name
	    framecnt = framecnt + 1
    print "Successfully added " + str(framecnt) + " frames to a " + str(dim[0]) + "x" + str(dim[1]) + "x" + str(framecnt) + " NumPy array."
    
    #Generates a NumPy array file name (using the CSV file name). Exports the 3D array as a .npz file using the generated name in the same directory in which the CSV files were found.
    usename = file_names[0]
    index = usename.rfind("_")
    npname = usename[:index] + ".npz"
    np.savez(os.path.join(dir_name, npname), alldata)
    print "Saved NumPy array as " + npname + " in " + dir_name
