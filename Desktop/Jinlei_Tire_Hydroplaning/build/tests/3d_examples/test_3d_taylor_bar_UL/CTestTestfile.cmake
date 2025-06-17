# CMake generated Testfile for 
# Source directory: /Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/sphinxsys/tests/3d_examples/test_3d_taylor_bar_UL
# Build directory: /Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/build/tests/3d_examples/test_3d_taylor_bar_UL
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test_3d_taylor_bar_UL_particle_relaxation "/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/build/tests/3d_examples/test_3d_taylor_bar_UL/bin/test_3d_taylor_bar_UL" "--relax=true" "--state_recording=ON")
set_tests_properties(test_3d_taylor_bar_UL_particle_relaxation PROPERTIES  WORKING_DIRECTORY "/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/build/tests/3d_examples/test_3d_taylor_bar_UL/bin/" _BACKTRACE_TRIPLES "/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/sphinxsys/tests/3d_examples/test_3d_taylor_bar_UL/CMakeLists.txt;19;add_test;/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/sphinxsys/tests/3d_examples/test_3d_taylor_bar_UL/CMakeLists.txt;0;")
add_test(test_3d_taylor_bar_UL "/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/build/tests/3d_examples/test_3d_taylor_bar_UL/bin/test_3d_taylor_bar_UL" "--reload=true" "--state_recording=ON")
set_tests_properties(test_3d_taylor_bar_UL PROPERTIES  DEPENDS "test_3d_taylor_bar_UL_particle_relaxation" LABELS "continuum_dynamics" WORKING_DIRECTORY "/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/build/tests/3d_examples/test_3d_taylor_bar_UL/bin/" _BACKTRACE_TRIPLES "/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/sphinxsys/tests/3d_examples/test_3d_taylor_bar_UL/CMakeLists.txt;21;add_test;/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/sphinxsys/tests/3d_examples/test_3d_taylor_bar_UL/CMakeLists.txt;0;")
