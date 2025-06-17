# Install script for directory: /Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/sphinxsys/tests/extra_source_and_tests

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
  include("/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/build/tests/extra_source_and_tests/3d_poiseuille_flow_shell_copy/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/build/tests/extra_source_and_tests/extra_src/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/build/tests/extra_source_and_tests/test_2d_FVM_turbulent_channelflow/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/build/tests/extra_source_and_tests/test_2d_T_pipe_VIPO_shell/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/build/tests/extra_source_and_tests/test_2d_membrane/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/build/tests/extra_source_and_tests/test_2d_mixed_poiseuille_flow/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/build/tests/extra_source_and_tests/test_2d_modified_T_flow/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/build/tests/extra_source_and_tests/test_2d_pulsatile_poiseuille_flow/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/build/tests/extra_source_and_tests/test_2d_turbulent_channel/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/build/tests/extra_source_and_tests/test_3d_passive_cantilever_LG/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/build/tests/extra_source_and_tests/zjl-chloe1/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/build/tests/extra_source_and_tests/zjl-tire-2d/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/build/tests/extra_source_and_tests/zjl-tire-2d-presimulation/cmake_install.cmake")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/Users/chloe-jinlei/Desktop/Jinlei_Tire_hydroplaning/build/tests/extra_source_and_tests/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
