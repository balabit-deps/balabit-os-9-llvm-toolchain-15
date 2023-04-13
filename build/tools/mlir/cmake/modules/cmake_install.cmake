# Install script for directory: /home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/mlir/cmake/modules

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

if(CMAKE_INSTALL_COMPONENT STREQUAL "mlir-cmake-exports" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/mlir/MLIRTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/mlir/MLIRTargets.cmake"
         "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/tools/mlir/cmake/modules/CMakeFiles/Export/bb99de114ab396120ad35496bd1df4b3/MLIRTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/mlir/MLIRTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/mlir/MLIRTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/mlir" TYPE FILE FILES "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/tools/mlir/cmake/modules/CMakeFiles/Export/bb99de114ab396120ad35496bd1df4b3/MLIRTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/mlir" TYPE FILE FILES "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/tools/mlir/cmake/modules/CMakeFiles/Export/bb99de114ab396120ad35496bd1df4b3/MLIRTargets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "mlir-cmake-exports" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/mlir" TYPE FILE FILES
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/tools/mlir/cmake/modules/CMakeFiles/MLIRConfig.cmake"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/tools/mlir/cmake/modules/CMakeFiles/MLIRConfigVersion.cmake"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/mlir/cmake/modules/AddMLIR.cmake"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/mlir/cmake/modules/AddMLIRPython.cmake"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/mlir/cmake/modules/MLIRDetectPythonEnv.cmake"
    )
endif()

