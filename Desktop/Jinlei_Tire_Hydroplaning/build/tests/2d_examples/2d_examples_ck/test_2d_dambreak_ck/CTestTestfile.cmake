# CMake generated Testfile for 
# Source directory: /Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/sphinxsys/tests/2d_examples/2d_examples_ck/test_2d_dambreak_ck
# Build directory: /Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/build/tests/2d_examples/2d_examples_ck/test_2d_dambreak_ck
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test_2d_dambreak_ck "/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/build/tests/2d_examples/2d_examples_ck/test_2d_dambreak_ck/bin/test_2d_dambreak_ck" "--state_recording=ON")
set_tests_properties(test_2d_dambreak_ck PROPERTIES  WORKING_DIRECTORY "/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/build/tests/2d_examples/2d_examples_ck/test_2d_dambreak_ck/bin/" _BACKTRACE_TRIPLES "/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/sphinxsys/tests/2d_examples/2d_examples_ck/test_2d_dambreak_ck/CMakeLists.txt;22;add_test;/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/sphinxsys/tests/2d_examples/2d_examples_ck/test_2d_dambreak_ck/CMakeLists.txt;0;")
add_test(test_2d_dambreak_ck_restart "/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/build/tests/2d_examples/2d_examples_ck/test_2d_dambreak_ck/bin/test_2d_dambreak_ck" "--restart_step=4000" "--state_recording=ON")
set_tests_properties(test_2d_dambreak_ck_restart PROPERTIES  WORKING_DIRECTORY "/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/build/tests/2d_examples/2d_examples_ck/test_2d_dambreak_ck/bin/" _BACKTRACE_TRIPLES "/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/sphinxsys/tests/2d_examples/2d_examples_ck/test_2d_dambreak_ck/CMakeLists.txt;24;add_test;/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/sphinxsys/tests/2d_examples/2d_examples_ck/test_2d_dambreak_ck/CMakeLists.txt;0;")
