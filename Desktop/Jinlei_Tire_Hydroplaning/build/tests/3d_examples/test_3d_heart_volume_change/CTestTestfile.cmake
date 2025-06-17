# CMake generated Testfile for 
# Source directory: /Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/sphinxsys/tests/3d_examples/test_3d_heart_volume_change
# Build directory: /Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/build/tests/3d_examples/test_3d_heart_volume_change
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test_3d_heart_volume_change_particle_relaxation "/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/build/tests/3d_examples/test_3d_heart_volume_change/bin/test_3d_heart_volume_change" "--relax=true" "--reload=false" "--state_recording=ON")
set_tests_properties(test_3d_heart_volume_change_particle_relaxation PROPERTIES  WORKING_DIRECTORY "/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/build/tests/3d_examples/test_3d_heart_volume_change/bin/" _BACKTRACE_TRIPLES "/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/sphinxsys/tests/3d_examples/test_3d_heart_volume_change/CMakeLists.txt;20;add_test;/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/sphinxsys/tests/3d_examples/test_3d_heart_volume_change/CMakeLists.txt;0;")
add_test(test_3d_heart_volume_change "/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/build/tests/3d_examples/test_3d_heart_volume_change/bin/test_3d_heart_volume_change" "--reload=true" "--state_recording=ON")
set_tests_properties(test_3d_heart_volume_change PROPERTIES  DEPENDS "test_3d_heart_volume_change_particle_relaxation" LABELS "muscle, diffusion reaction" WORKING_DIRECTORY "/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/build/tests/3d_examples/test_3d_heart_volume_change/bin/" _BACKTRACE_TRIPLES "/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/sphinxsys/tests/3d_examples/test_3d_heart_volume_change/CMakeLists.txt;22;add_test;/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/sphinxsys/tests/3d_examples/test_3d_heart_volume_change/CMakeLists.txt;0;")
