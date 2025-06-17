# CMake generated Testfile for 
# Source directory: /Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/sphinxsys/tests/2d_examples/test_2d_viscous_cream_drop
# Build directory: /Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/build/tests/2d_examples/test_2d_viscous_cream_drop
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test_2d_viscous_cream_drop_particle_relaxation "/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/build/tests/2d_examples/test_2d_viscous_cream_drop/bin/test_2d_viscous_cream_drop" "--relax=true" "--state_recording=ON")
set_tests_properties(test_2d_viscous_cream_drop_particle_relaxation PROPERTIES  WORKING_DIRECTORY "/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/build/tests/2d_examples/test_2d_viscous_cream_drop/bin/" _BACKTRACE_TRIPLES "/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/sphinxsys/tests/2d_examples/test_2d_viscous_cream_drop/CMakeLists.txt;19;add_test;/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/sphinxsys/tests/2d_examples/test_2d_viscous_cream_drop/CMakeLists.txt;0;")
add_test(test_2d_viscous_cream_drop "/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/build/tests/2d_examples/test_2d_viscous_cream_drop/bin/test_2d_viscous_cream_drop" "--reload=true" "--state_recording=ON")
set_tests_properties(test_2d_viscous_cream_drop PROPERTIES  WORKING_DIRECTORY "/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/build/tests/2d_examples/test_2d_viscous_cream_drop/bin/" _BACKTRACE_TRIPLES "/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/sphinxsys/tests/2d_examples/test_2d_viscous_cream_drop/CMakeLists.txt;21;add_test;/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/sphinxsys/tests/2d_examples/test_2d_viscous_cream_drop/CMakeLists.txt;0;")
