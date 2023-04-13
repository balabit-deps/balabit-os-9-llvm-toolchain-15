# Install script for directory: /home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "clang-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/include/clang"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/include/clang-c"
    FILES_MATCHING REGEX "/[^/]*\\.def$" REGEX "/[^/]*\\.h$" REGEX "/config\\.h$" EXCLUDE)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "clang-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/tools/clang/include/clang" FILES_MATCHING REGEX "/CMakeFiles$" EXCLUDE REGEX "/[^/]*\\.inc$" REGEX "/[^/]*\\.h$")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "bash-autocomplete" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/clang" TYPE FILE FILES "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/utils/bash-autocomplete.sh")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/tools/clang/utils/TableGen/cmake_install.cmake")
  include("/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/tools/clang/include/cmake_install.cmake")
  include("/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/tools/clang/lib/cmake_install.cmake")
  include("/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/tools/clang/tools/cmake_install.cmake")
  include("/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/tools/clang/runtime/cmake_install.cmake")
  include("/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/tools/clang/unittests/cmake_install.cmake")
  include("/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/tools/clang/test/cmake_install.cmake")
  include("/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/tools/clang/bindings/python/tests/cmake_install.cmake")
  include("/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/tools/clang/utils/perf-training/cmake_install.cmake")
  include("/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/tools/clang/docs/cmake_install.cmake")
  include("/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/tools/clang/cmake/modules/cmake_install.cmake")
  include("/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/tools/clang/utils/hmaptool/cmake_install.cmake")

endif()

