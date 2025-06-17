# CMake generated Testfile for 
# Source directory: /Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/sphinxsys/tests/2d_examples/test_2d_standing_wave
# Build directory: /Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/build/tests/2d_examples/test_2d_standing_wave
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test_2d_standing_wave "/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/build/tests/2d_examples/test_2d_standing_wave/bin/test_2d_standing_wave")
set_tests_properties(test_2d_standing_wave PROPERTIES  WORKING_DIRECTORY "/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/build/tests/2d_examples/test_2d_standing_wave/bin/" _BACKTRACE_TRIPLES "/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/sphinxsys/tests/2d_examples/test_2d_standing_wave/CMakeLists.txt;22;add_test;/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/sphinxsys/tests/2d_examples/test_2d_standing_wave/CMakeLists.txt;0;")
add_test(test_2d_standing_wave_restart "/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/build/tests/2d_examples/test_2d_standing_wave/bin/test_2d_standing_wave" "--restart_step=4000" "--state_recording=ON")
set_tests_properties(test_2d_standing_wave_restart PROPERTIES  WORKING_DIRECTORY "/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/build/tests/2d_examples/test_2d_standing_wave/bin/" _BACKTRACE_TRIPLES "/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/sphinxsys/tests/2d_examples/test_2d_standing_wave/CMakeLists.txt;24;add_test;/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/sphinxsys/tests/2d_examples/test_2d_standing_wave/CMakeLists.txt;0;")
