# CMake generated Testfile for 
# Source directory: /Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/sphinxsys/tests/3d_examples/test_3d_self_contact
# Build directory: /Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/build/tests/3d_examples/test_3d_self_contact
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test_3d_self_contact_particle_relaxation "/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/build/tests/3d_examples/test_3d_self_contact/bin/test_3d_self_contact" "--relax=true" "--state_recording=ON")
set_tests_properties(test_3d_self_contact_particle_relaxation PROPERTIES  WORKING_DIRECTORY "/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/build/tests/3d_examples/test_3d_self_contact/bin/" _BACKTRACE_TRIPLES "/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/sphinxsys/tests/3d_examples/test_3d_self_contact/CMakeLists.txt;19;add_test;/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/sphinxsys/tests/3d_examples/test_3d_self_contact/CMakeLists.txt;0;")
add_test(test_3d_self_contact "/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/build/tests/3d_examples/test_3d_self_contact/bin/test_3d_self_contact" "--reload=true" "--state_recording=ON")
set_tests_properties(test_3d_self_contact PROPERTIES  DEPENDS "test_3d_self_contact_particle_relaxation" LABELS "solid_dynamics; self_contact" WORKING_DIRECTORY "/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/build/tests/3d_examples/test_3d_self_contact/bin/" _BACKTRACE_TRIPLES "/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/sphinxsys/tests/3d_examples/test_3d_self_contact/CMakeLists.txt;21;add_test;/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/sphinxsys/tests/3d_examples/test_3d_self_contact/CMakeLists.txt;0;")
