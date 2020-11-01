# CMake generated Testfile for 
# Source directory: /Users/danielpietz/Documents/ATLAS/RoboPong/opencv/modules/ml
# Build directory: /Users/danielpietz/Documents/ATLAS/RoboPong/build/modules/ml
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_ml "/Users/danielpietz/Documents/ATLAS/RoboPong/build/bin/opencv_test_ml" "--gtest_output=xml:opencv_test_ml.xml")
set_tests_properties(opencv_test_ml PROPERTIES  LABELS "Main;opencv_ml;Accuracy" WORKING_DIRECTORY "/Users/danielpietz/Documents/ATLAS/RoboPong/build/test-reports/accuracy" _BACKTRACE_TRIPLES "/Users/danielpietz/Documents/ATLAS/RoboPong/opencv/cmake/OpenCVUtils.cmake;1640;add_test;/Users/danielpietz/Documents/ATLAS/RoboPong/opencv/cmake/OpenCVModule.cmake;1310;ocv_add_test_from_target;/Users/danielpietz/Documents/ATLAS/RoboPong/opencv/cmake/OpenCVModule.cmake;1074;ocv_add_accuracy_tests;/Users/danielpietz/Documents/ATLAS/RoboPong/opencv/modules/ml/CMakeLists.txt;2;ocv_define_module;/Users/danielpietz/Documents/ATLAS/RoboPong/opencv/modules/ml/CMakeLists.txt;0;")
