# CMake generated Testfile for 
# Source directory: /home/berry/Downloads/libxml2
# Build directory: /home/berry/Downloads/libxml2/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(runtest "/home/berry/Downloads/libxml2/build/runtest" "--out" "/home/berry/Downloads/libxml2/build")
set_tests_properties(runtest PROPERTIES  WORKING_DIRECTORY "/home/berry/Downloads/libxml2" _BACKTRACE_TRIPLES "/home/berry/Downloads/libxml2/CMakeLists.txt;525;add_test;/home/berry/Downloads/libxml2/CMakeLists.txt;0;")
add_test(runsuite "/home/berry/Downloads/libxml2/build/runsuite")
set_tests_properties(runsuite PROPERTIES  WORKING_DIRECTORY "/home/berry/Downloads/libxml2" _BACKTRACE_TRIPLES "/home/berry/Downloads/libxml2/CMakeLists.txt;526;add_test;/home/berry/Downloads/libxml2/CMakeLists.txt;0;")
add_test(testapi "/home/berry/Downloads/libxml2/build/testapi")
set_tests_properties(testapi PROPERTIES  _BACKTRACE_TRIPLES "/home/berry/Downloads/libxml2/CMakeLists.txt;531;add_test;/home/berry/Downloads/libxml2/CMakeLists.txt;0;")
add_test(testchar "/home/berry/Downloads/libxml2/build/testchar")
set_tests_properties(testchar PROPERTIES  _BACKTRACE_TRIPLES "/home/berry/Downloads/libxml2/CMakeLists.txt;533;add_test;/home/berry/Downloads/libxml2/CMakeLists.txt;0;")
add_test(testdict "/home/berry/Downloads/libxml2/build/testdict")
set_tests_properties(testdict PROPERTIES  _BACKTRACE_TRIPLES "/home/berry/Downloads/libxml2/CMakeLists.txt;534;add_test;/home/berry/Downloads/libxml2/CMakeLists.txt;0;")
add_test(testparser "/home/berry/Downloads/libxml2/build/testparser")
set_tests_properties(testparser PROPERTIES  _BACKTRACE_TRIPLES "/home/berry/Downloads/libxml2/CMakeLists.txt;535;add_test;/home/berry/Downloads/libxml2/CMakeLists.txt;0;")
add_test(testrecurse "/home/berry/Downloads/libxml2/build/testrecurse")
set_tests_properties(testrecurse PROPERTIES  WORKING_DIRECTORY "/home/berry/Downloads/libxml2" _BACKTRACE_TRIPLES "/home/berry/Downloads/libxml2/CMakeLists.txt;536;add_test;/home/berry/Downloads/libxml2/CMakeLists.txt;0;")
add_test(testThreads "/home/berry/Downloads/libxml2/build/testThreads")
set_tests_properties(testThreads PROPERTIES  WORKING_DIRECTORY "/home/berry/Downloads/libxml2" _BACKTRACE_TRIPLES "/home/berry/Downloads/libxml2/CMakeLists.txt;537;add_test;/home/berry/Downloads/libxml2/CMakeLists.txt;0;")
