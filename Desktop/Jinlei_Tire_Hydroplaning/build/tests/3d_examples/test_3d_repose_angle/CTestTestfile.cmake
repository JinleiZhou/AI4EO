# CMake generated Testfile for 
# Source directory: /Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/sphinxsys/tests/3d_examples/test_3d_repose_angle
# Build directory: /Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/build/tests/3d_examples/test_3d_repose_angle
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test_3d_repose_angle_particle_relaxation "/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/build/tests/3d_examples/test_3d_repose_angle/bin/test_3d_repose_angle" "--relax=true" "--state_recording=ON")
set_tests_properties(test_3d_repose_angle_particle_relaxation PROPERTIES  WORKING_DIRECTORY "/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/build/tests/3d_examples/test_3d_repose_angle/bin/" _BACKTRACE_TRIPLES "/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/sphinxsys/tests/3d_examples/test_3d_repose_angle/CMakeLists.txt;19;add_test;/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/sphinxsys/tests/3d_examples/test_3d_repose_angle/CMakeLists.txt;0;")
add_test(test_3d_repose_angle "/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/build/tests/3d_examples/test_3d_repose_angle/bin/test_3d_repose_angle" "--reload=true" "--state_recording=ON")
set_tests_properties(test_3d_repose_angle PROPERTIES  DEPENDS "test_3d_repose_angle_particle_relaxation" LABELS "continuum dynamics" WORKING_DIRECTORY "/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/build/tests/3d_examples/test_3d_repose_angle/bin/" _BACKTRACE_TRIPLES "/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/sphinxsys/tests/3d_examples/test_3d_repose_angle/CMakeLists.txt;21;add_test;/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/sphinxsys/tests/3d_examples/test_3d_repose_angle/CMakeLists.txt;0;")
