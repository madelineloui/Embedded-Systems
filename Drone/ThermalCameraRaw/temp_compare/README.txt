# Temperature Value Comparison
Determines if each frame in a 3D NumPy array contains a temperature value greater than the input temperature value.

## Steps To Use
The function takes in 2 arguments; the first is the path to the .npz file containing a 3D NumPy array of temperature values. The second is the temperature value that the user would like to compare the data with. 
In terminal, type 'python TempCompare.py <path to .npz file> <temperature value>
A 1D numpy array containing 0's and 1's will be generated and saved as a .npz file in the same directory as the 3D NumPy array. 
Each element in the array corresponds to one frame in the order that they are stacked. A 1 indicates that the frame contains a value greater than the input value, a 0 indicates that it does not.

## Notes
The array will be printed, along with a statement indicating that the new array has been saved in the same directory. 