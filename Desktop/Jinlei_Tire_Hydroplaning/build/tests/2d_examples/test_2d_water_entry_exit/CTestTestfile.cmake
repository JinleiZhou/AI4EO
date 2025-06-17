# CMake generated Testfile for 
# Source directory: /Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/sphinxsys/tests/2d_examples/test_2d_water_entry_exit
# Build directory: /Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/build/tests/2d_examples/test_2d_water_entry_exit
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test_2d_water_entry_exit_particle_relaxation "/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/build/tests/2d_examples/test_2d_water_entry_exit/bin/test_2d_water_entry_exit" "--relax=true" "--state_recording=ON")
set_tests_properties(test_2d_water_entry_exit_particle_relaxation PROPERTIES  WORKING_DIRECTORY "/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/build/tests/2d_examples/test_2d_water_entry_exit/bin/" _BACKTRACE_TRIPLES "/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/sphinxsys/tests/2d_examples/test_2d_water_entry_exit/CMakeLists.txt;22;add_test;/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/sphinxsys/tests/2d_examples/test_2d_water_entry_exit/CMakeLists.txt;0;")
add_test(test_2d_water_entry_exit "/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/build/tests/2d_examples/test_2d_water_entry_exit/bin/test_2d_water_entry_exit" "--reload=true" "--state_recording=ON")
set_tests_properties(test_2d_water_entry_exit PROPERTIES  DEPENDS "test_2d_water_entry_exit_particle_relaxation" LABELS "spatial_temporal_identification diffusion reaction" WORKING_DIRECTORY "/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/build/tests/2d_examples/test_2d_water_entry_exit/bin/" _BACKTRACE_TRIPLES "/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/sphinxsys/tests/2d_examples/test_2d_water_entry_exit/CMakeLists.txt;24;add_test;/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/sphinxsys/tests/2d_examples/test_2d_water_entry_exit/CMakeLists.txt;0;")
