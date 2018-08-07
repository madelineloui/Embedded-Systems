import numpy as np
import sys
import os

#Takes in the path to the numpy file and a temperature value from user input. Loads the numpy array and converts temp value to the correct type.
filename = sys.argv[1]
index = filename.rfind("/")
dir_name = filename[:index]
temp = float(sys.argv[2])
temp = np.array([temp])
data = np.load(filename)
thdata = data.f.arr_0
numframes = list(range(thdata.shape[2]))

#Finds the height and width of each frame.
height = thdata.shape[0]
width = thdata.shape[1]

#Loops through each frame. If there is any value in that frame greater than the input temperature value, appends a 1 to the tempgreater array, otherwise appends a 0.
tempgreater = np.empty((0))
for frm in numframes:
    greater = 0
    frame = thdata[:,:,frm]
    for x in range(0,height):
	if greater == 0:
	    for y in range(0,width):
	        if np.greater(frame[x][y], temp):
		    greater = 1
    tempgreater = np.append(tempgreater,greater)

print tempgreater

#Saves numpy array as a compressed array in the same directory and appends "_temp_compare" to the file name.
usename = filename[index+1:-4] + "_temp_compare.npz"
np.savez(os.path.join(dir_name, usename), tempgreater)
print "Saved NumPy array as " + usename + " in " + dir_name
    
