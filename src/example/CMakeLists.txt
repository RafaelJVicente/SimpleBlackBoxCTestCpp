
set( APP_NAME  Multiply_by_2 ) # Change "Multiply_by_2" by your main() function file name (without ".cpp")
set( APP_SOURCES
  ${APP_NAME}.cpp
  #file2.cpp
  #file3.cpp #add here any source files (".cpp") except the main() function file (one per line)
  
    
)

### IMPORTANT: DO NOT TOUCH THIS PART ###
#Create executable
add_executable( ${APP_NAME} ${APP_SOURCES} )

#Testing
add_test(
	${APP_NAME}_test ${CMAKE_COMMAND}
	-D TEST_EXECUTABLE=${APP_NAME}
	-D TEST_INPUT=${CMAKE_CURRENT_SOURCE_DIR}/test_in.txt
	-D TEST_OUTPUT=${CMAKE_CURRENT_SOURCE_DIR}/test_out.txt
	-P ${PROJECT_SOURCE_DIR}/BlackBoxTest.cmake
) # Compares the output to reference file
