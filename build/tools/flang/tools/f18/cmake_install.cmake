# Install script for directory: /home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/flang/tools/f18

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

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/flang" TYPE FILE FILES
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/include/flang/__fortran_builtins.mod"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/include/flang/__fortran_builtins.f18.mod"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/flang" TYPE FILE FILES
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/include/flang/__fortran_ieee_exceptions.mod"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/include/flang/__fortran_ieee_exceptions.f18.mod"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/flang" TYPE FILE FILES
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/include/flang/__fortran_type_info.mod"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/include/flang/__fortran_type_info.f18.mod"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/flang" TYPE FILE FILES
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/include/flang/ieee_arithmetic.mod"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/include/flang/ieee_arithmetic.f18.mod"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/flang" TYPE FILE FILES
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/include/flang/ieee_exceptions.mod"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/include/flang/ieee_exceptions.f18.mod"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/flang" TYPE FILE FILES
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/include/flang/ieee_features.mod"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/include/flang/ieee_features.f18.mod"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/flang" TYPE FILE FILES
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/include/flang/iso_c_binding.mod"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/include/flang/iso_c_binding.f18.mod"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/flang" TYPE FILE FILES
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/include/flang/iso_fortran_env.mod"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/include/flang/iso_fortran_env.f18.mod"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/flang" TYPE FILE FILES
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/include/flang/omp_lib.mod"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/include/flang/omp_lib.f18.mod"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/flang" TYPE FILE FILES
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/include/flang/__fortran_builtins.mod"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/include/flang/__fortran_builtins.f18.mod"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/flang" TYPE FILE FILES
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/include/flang/__fortran_type_info.mod"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/include/flang/__fortran_type_info.f18.mod"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM FILES "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/bin/flang-to-external-fc")
endif()

