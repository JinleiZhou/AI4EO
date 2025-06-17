# Install script for directory: /Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/sphinxsys/tests/2d_examples/2d_examples_ck

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/build/tests/2d_examples/2d_examples_ck/test_0d_regression_test_ck/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/build/tests/2d_examples/2d_examples_ck/test_2d_column_collapse_ck/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/build/tests/2d_examples/2d_examples_ck/test_2d_dambreak_ck/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/build/tests/2d_examples/2d_examples_ck/test_2d_diffusion_NeumannBC_ck/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/build/tests/2d_examples/2d_examples_ck/test_2d_filling_tank_ck/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/build/tests/2d_examples/2d_examples_ck/test_2d_lid_driven_cavity_corrected_ck/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/build/tests/2d_examples/2d_examples_ck/test_2d_stfb_ck/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/build/tests/2d_examples/2d_examples_ck/test_2d_still_water_ck/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/build/tests/2d_examples/2d_examples_ck/test_2d_water_entry_exit_ck/cmake_install.cmake")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/build/tests/2d_examples/2d_examples_ck/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
