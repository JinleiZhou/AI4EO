# CMake generated Testfile for 
# Source directory: /Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/sphinxsys/tests/2d_examples/test_2d_collision
# Build directory: /Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/build/tests/2d_examples/test_2d_collision
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test_2d_collision_particle_relaxation "/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/build/tests/2d_examples/test_2d_collision/bin/test_2d_collision" "--relax=true" "--state_recording=ON")
set_tests_properties(test_2d_collision_particle_relaxation PROPERTIES  WORKING_DIRECTORY "/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/build/tests/2d_examples/test_2d_collision/bin/" _BACKTRACE_TRIPLES "/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/sphinxsys/tests/2d_examples/test_2d_collision/CMakeLists.txt;22;add_test;/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/sphinxsys/tests/2d_examples/test_2d_collision/CMakeLists.txt;0;")
add_test(test_2d_collision "/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/build/tests/2d_examples/test_2d_collision/bin/test_2d_collision" "--reload=true" "--state_recording=ON")
set_tests_properties(test_2d_collision PROPERTIES  DEPENDS "test_2d_collision_particle_relaxation" WORKING_DIRECTORY "/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/build/tests/2d_examples/test_2d_collision/bin/" _BACKTRACE_TRIPLES "/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/sphinxsys/tests/2d_examples/test_2d_collision/CMakeLists.txt;24;add_test;/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/sphinxsys/tests/2d_examples/test_2d_collision/CMakeLists.txt;0;")
