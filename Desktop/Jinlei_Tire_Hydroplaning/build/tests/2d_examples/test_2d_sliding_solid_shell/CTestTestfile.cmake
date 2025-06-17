# CMake generated Testfile for 
# Source directory: /Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/sphinxsys/tests/2d_examples/test_2d_sliding_solid_shell
# Build directory: /Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/build/tests/2d_examples/test_2d_sliding_solid_shell
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
include("/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/build/tests/2d_examples/test_2d_sliding_solid_shell/test_2d_sliding_solid_shell[1]_include.cmake")
add_test(test_2d_sliding_solid_shell "/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/build/tests/2d_examples/test_2d_sliding_solid_shell/bin/test_2d_sliding_solid_shell" "--state_recording=ON")
set_tests_properties(test_2d_sliding_solid_shell PROPERTIES  LABELS "solid_dynamics; self_contact" WORKING_DIRECTORY "/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/build/tests/2d_examples/test_2d_sliding_solid_shell/bin/" _BACKTRACE_TRIPLES "/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/sphinxsys/tests/2d_examples/test_2d_sliding_solid_shell/CMakeLists.txt;18;add_test;/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/sphinxsys/tests/2d_examples/test_2d_sliding_solid_shell/CMakeLists.txt;0;")
