# CMake generated Testfile for 
# Source directory: /Users/danielpietz/Documents/ATLAS/RoboPong/opencv/modules/highgui
# Build directory: /Users/danielpietz/Documents/ATLAS/RoboPong/build/modules/highgui
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_highgui "/Users/danielpietz/Documents/ATLAS/RoboPong/build/bin/opencv_test_highgui" "--gtest_output=xml:opencv_test_highgui.xml")
set_tests_properties(opencv_test_highgui PROPERTIES  LABELS "Main;opencv_highgui;Accuracy" WORKING_DIRECTORY "/Users/danielpietz/Documents/ATLAS/RoboPong/build/test-reports/accuracy" _BACKTRACE_TRIPLES "/Users/danielpietz/Documents/ATLAS/RoboPong/opencv/cmake/OpenCVUtils.cmake;1640;add_test;/Users/danielpietz/Documents/ATLAS/RoboPong/opencv/cmake/OpenCVModule.cmake;1310;ocv_add_test_from_target;/Users/danielpietz/Documents/ATLAS/RoboPong/opencv/modules/highgui/CMakeLists.txt;165;ocv_add_accuracy_tests;/Users/danielpietz/Documents/ATLAS/RoboPong/opencv/modules/highgui/CMakeLists.txt;0;")
