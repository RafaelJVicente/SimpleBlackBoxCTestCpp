# SimpleBlackBoxCTestCpp
Simple test for Black Box testing the main() function with 1 input and 1 output file passed through standard io


### Dependencies
- CMake 3.2 or superior


### Usage
1. Duplicate the "src/example" folder and rename it with the name of your project.
2. Modify "src/CMakeFiles.txt" to add the name of your folder
3. Put your main() function file and other asociated files in "src/YourFolder" directory (and remove the file "Multiply_by_2.cpp").
4. Modify "src/YourFolder/CMakeFiles.txt" file to fit with the file that contains the main() function.
5. Modify "test_in.txt" and "test_out.txt" of your folder with the input and output desired.
6. Build and test your app.

You can repeat step 1-5 if you want to test more than one file with a main() function.


### Build
You can use the Build.bat(Win) or Build.sh(Linux) scripts or modify them to fit with your compiler
or you can just use this commands opening a console in the project directory.
```
cmake .
make         # use "mingw32-make" or "nmake" instead if you are in windows
ctest
```
