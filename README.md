# SimpleBlackBoxCTestCpp
Simple test for Black Box testing the main() function with 1 input and 1 output file passed through standard io


### Dependencies
- CMake 3 or superior


### Usage
1. Duplicate the "src/example" folder and rename it with the name of your project.
2. Modify "src/CMakeFiles.txt" to add the name of your folder
3. Put your main() function file and other asociated files in the source directory. 
4. Modify "src/YourFolder/CMakeFiles.txt" file to fit with the file that contains the main() function.
5. Modify "test_in.txt" and "test_out.txt" of your folder with the input and output desired.
6. Build and test your app.
