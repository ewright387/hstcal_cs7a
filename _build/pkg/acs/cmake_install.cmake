# Install script for directory: /Users/ewright/hstcal_cs7a/pkg/acs

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/ewright/hstcal_cs7a/_build/pkg/acs/acs2d.e")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/acs2d.e" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/acs2d.e")
    execute_process(COMMAND /Users/ewright/miniconda3/envs/hstcal/bin/install_name_tool
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/pkg/acs/lib"
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/lib"
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/tables"
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/hstio"
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/cvos"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/acs2d.e")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Users/ewright/miniconda3/envs/hstcal/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/acs2d.e")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/Users/ewright/hstcal_cs7a/_build/pkg/acs/CMakeFiles/acs2d.dir/install-cxx-module-bmi-noconfig.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/ewright/hstcal_cs7a/_build/pkg/acs/acsccd.e")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/acsccd.e" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/acsccd.e")
    execute_process(COMMAND /Users/ewright/miniconda3/envs/hstcal/bin/install_name_tool
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/pkg/acs/lib"
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/lib"
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/tables"
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/hstio"
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/cvos"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/acsccd.e")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Users/ewright/miniconda3/envs/hstcal/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/acsccd.e")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/Users/ewright/hstcal_cs7a/_build/pkg/acs/CMakeFiles/acsccd.dir/install-cxx-module-bmi-noconfig.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/ewright/hstcal_cs7a/_build/pkg/acs/acscte.e")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/acscte.e" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/acscte.e")
    execute_process(COMMAND /Users/ewright/miniconda3/envs/hstcal/bin/install_name_tool
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/pkg/acs/lib"
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/lib"
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/tables"
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/hstio"
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/cvos"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/acscte.e")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Users/ewright/miniconda3/envs/hstcal/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/acscte.e")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/Users/ewright/hstcal_cs7a/_build/pkg/acs/CMakeFiles/acscte.dir/install-cxx-module-bmi-noconfig.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/ewright/hstcal_cs7a/_build/pkg/acs/acsrej.e")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/acsrej.e" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/acsrej.e")
    execute_process(COMMAND /Users/ewright/miniconda3/envs/hstcal/bin/install_name_tool
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/pkg/acs/lib"
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/lib"
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/tables"
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/hstio"
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/cvos"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/acsrej.e")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Users/ewright/miniconda3/envs/hstcal/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/acsrej.e")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/Users/ewright/hstcal_cs7a/_build/pkg/acs/CMakeFiles/acsrej.dir/install-cxx-module-bmi-noconfig.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/ewright/hstcal_cs7a/_build/pkg/acs/acssum.e")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/acssum.e" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/acssum.e")
    execute_process(COMMAND /Users/ewright/miniconda3/envs/hstcal/bin/install_name_tool
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/pkg/acs/lib"
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/lib"
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/tables"
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/hstio"
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/cvos"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/acssum.e")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Users/ewright/miniconda3/envs/hstcal/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/acssum.e")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/Users/ewright/hstcal_cs7a/_build/pkg/acs/CMakeFiles/acssum.dir/install-cxx-module-bmi-noconfig.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/ewright/hstcal_cs7a/_build/pkg/acs/calacs.e")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/calacs.e" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/calacs.e")
    execute_process(COMMAND /Users/ewright/miniconda3/envs/hstcal/bin/install_name_tool
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/pkg/acs/lib"
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/lib"
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/tables"
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/hstio"
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/cvos"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/calacs.e")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Users/ewright/miniconda3/envs/hstcal/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/calacs.e")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/Users/ewright/hstcal_cs7a/_build/pkg/acs/CMakeFiles/calacs.dir/install-cxx-module-bmi-noconfig.cmake" OPTIONAL)
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/ewright/hstcal_cs7a/_build/pkg/acs/lib/cmake_install.cmake")

endif()

