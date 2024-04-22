# Install script for directory: /Users/ewright/hstcal_cs7a/pkg/wfc3

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/ewright/hstcal_cs7a/_build/pkg/wfc3/wf32d.e")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/wf32d.e" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/wf32d.e")
    execute_process(COMMAND /Users/ewright/miniconda3/envs/hstcal/bin/install_name_tool
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/pkg/wfc3/lib"
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/lib"
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/tables"
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/hstio"
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/cvos"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/wf32d.e")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Users/ewright/miniconda3/envs/hstcal/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/wf32d.e")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/Users/ewright/hstcal_cs7a/_build/pkg/wfc3/CMakeFiles/wf32d.dir/install-cxx-module-bmi-noconfig.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/ewright/hstcal_cs7a/_build/pkg/wfc3/wf3ccd.e")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/wf3ccd.e" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/wf3ccd.e")
    execute_process(COMMAND /Users/ewright/miniconda3/envs/hstcal/bin/install_name_tool
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/pkg/wfc3/lib"
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/lib"
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/tables"
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/hstio"
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/cvos"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/wf3ccd.e")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Users/ewright/miniconda3/envs/hstcal/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/wf3ccd.e")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/Users/ewright/hstcal_cs7a/_build/pkg/wfc3/CMakeFiles/wf3ccd.dir/install-cxx-module-bmi-noconfig.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/ewright/hstcal_cs7a/_build/pkg/wfc3/wf3cte.e")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/wf3cte.e" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/wf3cte.e")
    execute_process(COMMAND /Users/ewright/miniconda3/envs/hstcal/bin/install_name_tool
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/pkg/wfc3/lib"
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/lib"
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/tables"
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/hstio"
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/cvos"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/wf3cte.e")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Users/ewright/miniconda3/envs/hstcal/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/wf3cte.e")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/Users/ewright/hstcal_cs7a/_build/pkg/wfc3/CMakeFiles/wf3cte.dir/install-cxx-module-bmi-noconfig.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/ewright/hstcal_cs7a/_build/pkg/wfc3/wf3ir.e")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/wf3ir.e" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/wf3ir.e")
    execute_process(COMMAND /Users/ewright/miniconda3/envs/hstcal/bin/install_name_tool
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/pkg/wfc3/lib"
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/lib"
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/tables"
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/hstio"
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/cvos"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/wf3ir.e")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Users/ewright/miniconda3/envs/hstcal/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/wf3ir.e")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/Users/ewright/hstcal_cs7a/_build/pkg/wfc3/CMakeFiles/wf3ir.dir/install-cxx-module-bmi-noconfig.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/ewright/hstcal_cs7a/_build/pkg/wfc3/wf3rej.e")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/wf3rej.e" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/wf3rej.e")
    execute_process(COMMAND /Users/ewright/miniconda3/envs/hstcal/bin/install_name_tool
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/pkg/wfc3/lib"
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/lib"
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/tables"
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/hstio"
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/cvos"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/wf3rej.e")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Users/ewright/miniconda3/envs/hstcal/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/wf3rej.e")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/Users/ewright/hstcal_cs7a/_build/pkg/wfc3/CMakeFiles/wf3rej.dir/install-cxx-module-bmi-noconfig.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/ewright/hstcal_cs7a/_build/pkg/wfc3/wf3sum.e")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/wf3sum.e" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/wf3sum.e")
    execute_process(COMMAND /Users/ewright/miniconda3/envs/hstcal/bin/install_name_tool
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/pkg/wfc3/lib"
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/lib"
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/tables"
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/hstio"
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/cvos"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/wf3sum.e")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Users/ewright/miniconda3/envs/hstcal/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/wf3sum.e")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/Users/ewright/hstcal_cs7a/_build/pkg/wfc3/CMakeFiles/wf3sum.dir/install-cxx-module-bmi-noconfig.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/ewright/hstcal_cs7a/_build/pkg/wfc3/calwf3.e")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/calwf3.e" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/calwf3.e")
    execute_process(COMMAND /Users/ewright/miniconda3/envs/hstcal/bin/install_name_tool
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/pkg/wfc3/lib"
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/lib"
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/tables"
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/hstio"
      -delete_rpath "/Users/ewright/hstcal_cs7a/_build/cvos"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/calwf3.e")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Users/ewright/miniconda3/envs/hstcal/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/calwf3.e")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/Users/ewright/hstcal_cs7a/_build/pkg/wfc3/CMakeFiles/calwf3.dir/install-cxx-module-bmi-noconfig.cmake" OPTIONAL)
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/ewright/hstcal_cs7a/_build/pkg/wfc3/lib/cmake_install.cmake")

endif()

