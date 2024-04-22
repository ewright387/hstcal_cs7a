# Install script for directory: /Users/ewright/hstcal_cs7a/pkg/stis

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
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/ewright/hstcal_cs7a/_build/pkg/stis/cs0.e")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cs0.e" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cs0.e")
    execute_process(COMMAND /Users/ewright/miniconda3/envs/hstcal/bin/install_name_tool
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/pkg/stis/lib"
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/lib"
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/tables"
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/hstio"
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/cvos"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cs0.e")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Users/ewright/miniconda3/envs/hstcal/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cs0.e")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/Users/ewright/hstcal_cs7a/_build/pkg/stis/CMakeFiles/cs0.dir/install-cxx-module-bmi-noconfig.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/ewright/hstcal_cs7a/_build/pkg/stis/cs1.e")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cs1.e" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cs1.e")
    execute_process(COMMAND /Users/ewright/miniconda3/envs/hstcal/bin/install_name_tool
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/pkg/stis/lib"
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/lib"
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/tables"
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/hstio"
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/cvos"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cs1.e")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Users/ewright/miniconda3/envs/hstcal/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cs1.e")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/Users/ewright/hstcal_cs7a/_build/pkg/stis/CMakeFiles/cs1.dir/install-cxx-module-bmi-noconfig.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/ewright/hstcal_cs7a/_build/pkg/stis/cs2.e")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cs2.e" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cs2.e")
    execute_process(COMMAND /Users/ewright/miniconda3/envs/hstcal/bin/install_name_tool
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/pkg/stis/lib"
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/lib"
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/tables"
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/hstio"
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/cvos"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cs2.e")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Users/ewright/miniconda3/envs/hstcal/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cs2.e")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/Users/ewright/hstcal_cs7a/_build/pkg/stis/CMakeFiles/cs2.dir/install-cxx-module-bmi-noconfig.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/ewright/hstcal_cs7a/_build/pkg/stis/cs4.e")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cs4.e" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cs4.e")
    execute_process(COMMAND /Users/ewright/miniconda3/envs/hstcal/bin/install_name_tool
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/pkg/stis/lib"
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/lib"
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/tables"
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/hstio"
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/cvos"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cs4.e")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Users/ewright/miniconda3/envs/hstcal/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cs4.e")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/Users/ewright/hstcal_cs7a/_build/pkg/stis/CMakeFiles/cs4.dir/install-cxx-module-bmi-noconfig.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/ewright/hstcal_cs7a/_build/pkg/stis/cs6.e")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cs6.e" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cs6.e")
    execute_process(COMMAND /Users/ewright/miniconda3/envs/hstcal/bin/install_name_tool
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/pkg/stis/lib"
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/lib"
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/tables"
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/hstio"
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/cvos"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cs6.e")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Users/ewright/miniconda3/envs/hstcal/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cs6.e")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/Users/ewright/hstcal_cs7a/_build/pkg/stis/CMakeFiles/cs6.dir/install-cxx-module-bmi-noconfig.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/ewright/hstcal_cs7a/_build/pkg/stis/cs7.e")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cs7.e" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cs7.e")
    execute_process(COMMAND /Users/ewright/miniconda3/envs/hstcal/bin/install_name_tool
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/pkg/stis/lib"
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/lib"
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/tables"
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/hstio"
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/cvos"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cs7.e")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Users/ewright/miniconda3/envs/hstcal/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cs7.e")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/Users/ewright/hstcal_cs7a/_build/pkg/stis/CMakeFiles/cs7.dir/install-cxx-module-bmi-noconfig.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/ewright/hstcal_cs7a/_build/pkg/stis/cs8.e")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cs8.e" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cs8.e")
    execute_process(COMMAND /Users/ewright/miniconda3/envs/hstcal/bin/install_name_tool
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/pkg/stis/lib"
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/lib"
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/tables"
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/hstio"
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/cvos"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cs8.e")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Users/ewright/miniconda3/envs/hstcal/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cs8.e")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/Users/ewright/hstcal_cs7a/_build/pkg/stis/CMakeFiles/cs8.dir/install-cxx-module-bmi-noconfig.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/ewright/hstcal_cs7a/_build/pkg/stis/cs11.e")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cs11.e" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cs11.e")
    execute_process(COMMAND /Users/ewright/miniconda3/envs/hstcal/bin/install_name_tool
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/pkg/stis/lib"
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/lib"
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/tables"
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/hstio"
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/cvos"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cs11.e")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Users/ewright/miniconda3/envs/hstcal/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cs11.e")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/Users/ewright/hstcal_cs7a/_build/pkg/stis/CMakeFiles/cs11.dir/install-cxx-module-bmi-noconfig.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/ewright/hstcal_cs7a/_build/pkg/stis/cs12.e")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cs12.e" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cs12.e")
    execute_process(COMMAND /Users/ewright/miniconda3/envs/hstcal/bin/install_name_tool
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/pkg/stis/lib"
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/lib"
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/tables"
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/hstio"
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/cvos"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cs12.e")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Users/ewright/miniconda3/envs/hstcal/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cs12.e")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/Users/ewright/hstcal_cs7a/_build/pkg/stis/CMakeFiles/cs12.dir/install-cxx-module-bmi-noconfig.cmake" OPTIONAL)
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/ewright/hstcal_cs7a/_build/pkg/stis/lib/cmake_install.cmake")

endif()

