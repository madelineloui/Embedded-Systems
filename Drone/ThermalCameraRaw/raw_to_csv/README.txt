# Converting Raw Thermal Data to CSV Files
Converts raw images of thermal data to csv files containing the temperature in Celsius for each pixel in its corresponding location on the frame. (Width and Height are preserved.)
To also convert data to PPM files, umcomment the indicated section in the script. 
The arguments are (configuration file, raw file)

## Compilation steps
Make sure you have CMake and Make files, xml file (16100082.xml), and download the calibration file (Cali-16100082.xml)
In terminal, type 'make', then './convertRaw2CSV.cpp <configuration file e.g. 16100082.xml> <raw data file name>'


