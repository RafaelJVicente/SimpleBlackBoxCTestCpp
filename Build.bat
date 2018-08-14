SET foldName=build
rmdir %foldName% /s /q
mkdir %foldName%
cd %foldName%
cmake .. -G"MinGW Makefiles"
mingw32-make
mingw32-make test
PAUSE