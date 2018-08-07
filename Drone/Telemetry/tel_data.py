import csv
import numpy
import time
import math

#Edits one file 
def data(filename):
    #Sorts data from text files into three lists: times, accx, accz
    file = open(filename, 'r')
    epoch = []
    accx16 = []	
    accz16 = []
    for line in file:
        nline = line.split(" ")
        linenum = list(range(len(nline)))
        for x in linenum:
            nline[x] = nline[x].replace("[","")
            nline[x] = nline[x].replace("]","")
        nline = filter(None, nline)
	if len(nline) > 4:        
	    del nline[-1]
        epoch.append(nline[0])
        accx16.append(nline[1])
        accz16.append(nline[3])

    #Converts epoch time to human readable dates (added 14400 seconds because conversion was 4 hours behind.)
    new_epoch = [float(i)+14400 for i in epoch] 
    times = [time.strftime("%Y-%m-%d %H:%M:%S", time.localtime(x)) for x in new_epoch]

    #Finds angle of inclination from the positive x-axis 
    accx = [(float(i)) for i in accx16] 
    accz = [(float(i)) for i in accz16] 
    indexes = list(range(len(accx)))
    angles = [-(180-math.degrees(math.atan2(accx[ind],accz[ind]))) for ind in indexes]
    for ind in indexes:
	if angles[ind] < -180:
	    angles[ind] = 360 + angles[ind]

    #Concatenates lists and exports as a CSV
    alldata = ""
    for ind in indexes:
        alldata += str(times[ind])+","+str(angles[ind])+"\n"
    name = "new_"+filename[0:-3]+"csv"
    newfile = open(name, 'w')
    newfile.write(alldata)
    newfile.close()
	print "Done exporting "+name

files = ["Thu-Jun-7-00.14.08-2018-telem.txt", "Thu-Jun-7-15.54.24-2018-telem.txt", "Thu-Jun-7-15.59.13-2018-telem.txt", "Thu-Jun-7-15.59.41-2018-telem.txt", "Thu-Jun-7-16.28.29-2018-telem.txt", "Thu-Jun-7-17.42.12-2018-telem.txt", "Thu-Jun-7-17.47.08-2018-telem.txt", "Thu-Jun-7-18.13.16-2018-telem.txt", "Thu-Jun-7-18.57.36-2018-telem.txt", "Wed-Jun-6-21.37.53-2018-telem.txt"]

for file in files:
    data(file)

    
