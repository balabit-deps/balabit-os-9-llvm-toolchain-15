# Install script for directory: /home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/llvm/bindings/ocaml/all_backends

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
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/lib/ocaml/llvm/llvm_all_backends.mli;/usr/lib/ocaml/llvm/llvm_all_backends.cma;/usr/lib/ocaml/llvm/libllvm_all_backends.a;/usr/lib/ocaml/llvm/llvm_all_backends.cmxa;/usr/lib/ocaml/llvm/llvm_all_backends.a;/usr/lib/ocaml/llvm/llvm_all_backends.cmi;/usr/lib/ocaml/llvm/llvm_all_backends.cmti;/usr/lib/ocaml/llvm/llvm_all_backends.cmt;/usr/lib/ocaml/llvm/llvm_all_backends.cmx")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/usr/lib/ocaml/llvm" TYPE FILE FILES
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/bindings/ocaml/all_backends/llvm_all_backends.mli"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/bindings/ocaml/all_backends/llvm_all_backends.cma"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/bindings/ocaml/all_backends/libllvm_all_backends.a"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/bindings/ocaml/all_backends/llvm_all_backends.cmxa"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/bindings/ocaml/all_backends/llvm_all_backends.a"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/bindings/ocaml/all_backends/llvm_all_backends.cmi"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/bindings/ocaml/all_backends/llvm_all_backends.cmti"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/bindings/ocaml/all_backends/llvm_all_backends.cmt"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/bindings/ocaml/all_backends/llvm_all_backends.cmx"
    )
endif()

