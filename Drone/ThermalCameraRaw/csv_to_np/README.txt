# Converting CSV files to a 3-Dimensional NumPy Array
Converts CSV files to a 3-dimentional NumPy array with the same height and width as the CSV files and a depth equal to the number of CSV files (frames).
Saves the NumPy array as a compressed .npz file.

## Steps To Use
The function has one argument, which is the path to the directory containing CSV files. If no CSV files are found in that directory, a statement will be printed saying so and a NumPy array will not be generated.
In terminal, type 'python csv2numpy.py <path to directory>'
A .npz file should be generated in the same directory as a result.

## Print Statements
If CSV files are found in the directory, the function will print the total number of CSV files and the dimensions (height and width) of the first file.
After adding data from each CSV file to the NumPy array, the function will print a statement indicating that the respective CSV file has been added. 
If any CSV files in the directory have different dimensions than those of the first CSV file, a statement will be printed saying that that file could not be added because the dimensions do not match. This file will not be added to the array.
After iterating through all the files, it will print a statement with the number of frames (CSV files) added and the dimension of the resulting NumPy array.
It then prints a statement saying that the output .npz file has been saved in the directory.