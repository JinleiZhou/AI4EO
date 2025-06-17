# CMake generated Testfile for 
# Source directory: /Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/sphinxsys/tests/2d_examples/test_2d_flow_stream_around_fish
# Build directory: /Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/build/tests/2d_examples/test_2d_flow_stream_around_fish
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test_2d_flow_stream_around_fish_particle_relaxation "/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/build/tests/2d_examples/test_2d_flow_stream_around_fish/bin/test_2d_flow_stream_around_fish" "--relax=true" "--state_recording=ON")
set_tests_properties(test_2d_flow_stream_around_fish_particle_relaxation PROPERTIES  WORKING_DIRECTORY "/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/build/tests/2d_examples/test_2d_flow_stream_around_fish/bin/" _BACKTRACE_TRIPLES "/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/sphinxsys/tests/2d_examples/test_2d_flow_stream_around_fish/CMakeLists.txt;16;add_test;/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/sphinxsys/tests/2d_examples/test_2d_flow_stream_around_fish/CMakeLists.txt;0;")
add_test(test_2d_flow_stream_around_fish "/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/build/tests/2d_examples/test_2d_flow_stream_around_fish/bin/test_2d_flow_stream_around_fish" "--reload=true" "--state_recording=ON")
set_tests_properties(test_2d_flow_stream_around_fish PROPERTIES  LABELS "emitter, free stream" WORKING_DIRECTORY "/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/build/tests/2d_examples/test_2d_flow_stream_around_fish/bin/" _BACKTRACE_TRIPLES "/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/sphinxsys/tests/2d_examples/test_2d_flow_stream_around_fish/CMakeLists.txt;18;add_test;/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/sphinxsys/tests/2d_examples/test_2d_flow_stream_around_fish/CMakeLists.txt;0;")
