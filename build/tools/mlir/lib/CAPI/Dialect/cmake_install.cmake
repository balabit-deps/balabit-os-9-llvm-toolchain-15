# Install script for directory: /home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/mlir/lib/CAPI/Dialect

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

if(CMAKE_INSTALL_COMPONENT STREQUAL "MLIRCAPIAsync" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/lib/libMLIRCAPIAsync.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "obj.MLIRCAPIAsync" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/objects-Release/obj.MLIRCAPIAsync" TYPE FILE FILES
    "Async.cpp.o"
    "AsyncPasses.cpp.o"
    FILES_FROM_DIR "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/tools/mlir/lib/CAPI/Dialect/CMakeFiles/obj.MLIRCAPIAsync.dir/./")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "MLIRCAPIControlFlow" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/lib/libMLIRCAPIControlFlow.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "obj.MLIRCAPIControlFlow" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/objects-Release/obj.MLIRCAPIControlFlow" TYPE FILE FILES "ControlFlow.cpp.o" FILES_FROM_DIR "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/tools/mlir/lib/CAPI/Dialect/CMakeFiles/obj.MLIRCAPIControlFlow.dir/./")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "MLIRCAPIGPU" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/lib/libMLIRCAPIGPU.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "obj.MLIRCAPIGPU" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/objects-Release/obj.MLIRCAPIGPU" TYPE FILE FILES
    "GPU.cpp.o"
    "GPUPasses.cpp.o"
    FILES_FROM_DIR "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/tools/mlir/lib/CAPI/Dialect/CMakeFiles/obj.MLIRCAPIGPU.dir/./")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "MLIRCAPILLVM" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/lib/libMLIRCAPILLVM.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "obj.MLIRCAPILLVM" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/objects-Release/obj.MLIRCAPILLVM" TYPE FILE FILES "LLVM.cpp.o" FILES_FROM_DIR "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/tools/mlir/lib/CAPI/Dialect/CMakeFiles/obj.MLIRCAPILLVM.dir/./")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "MLIRCAPILinalg" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/lib/libMLIRCAPILinalg.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "obj.MLIRCAPILinalg" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/objects-Release/obj.MLIRCAPILinalg" TYPE FILE FILES
    "Linalg.cpp.o"
    "LinalgPasses.cpp.o"
    FILES_FROM_DIR "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/tools/mlir/lib/CAPI/Dialect/CMakeFiles/obj.MLIRCAPILinalg.dir/./")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "MLIRCAPIMLProgram" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/lib/libMLIRCAPIMLProgram.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "obj.MLIRCAPIMLProgram" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/objects-Release/obj.MLIRCAPIMLProgram" TYPE FILE FILES "MLProgram.cpp.o" FILES_FROM_DIR "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/tools/mlir/lib/CAPI/Dialect/CMakeFiles/obj.MLIRCAPIMLProgram.dir/./")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "MLIRCAPISCF" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/lib/libMLIRCAPISCF.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "obj.MLIRCAPISCF" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/objects-Release/obj.MLIRCAPISCF" TYPE FILE FILES "SCF.cpp.o" FILES_FROM_DIR "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/tools/mlir/lib/CAPI/Dialect/CMakeFiles/obj.MLIRCAPISCF.dir/./")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "MLIRCAPIShape" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/lib/libMLIRCAPIShape.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "obj.MLIRCAPIShape" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/objects-Release/obj.MLIRCAPIShape" TYPE FILE FILES "Shape.cpp.o" FILES_FROM_DIR "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/tools/mlir/lib/CAPI/Dialect/CMakeFiles/obj.MLIRCAPIShape.dir/./")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "MLIRCAPISparseTensor" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/lib/libMLIRCAPISparseTensor.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "obj.MLIRCAPISparseTensor" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/objects-Release/obj.MLIRCAPISparseTensor" TYPE FILE FILES
    "SparseTensor.cpp.o"
    "SparseTensorPasses.cpp.o"
    FILES_FROM_DIR "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/tools/mlir/lib/CAPI/Dialect/CMakeFiles/obj.MLIRCAPISparseTensor.dir/./")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "MLIRCAPIFunc" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/lib/libMLIRCAPIFunc.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "obj.MLIRCAPIFunc" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/objects-Release/obj.MLIRCAPIFunc" TYPE FILE FILES "Func.cpp.o" FILES_FROM_DIR "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/tools/mlir/lib/CAPI/Dialect/CMakeFiles/obj.MLIRCAPIFunc.dir/./")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "MLIRCAPITensor" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/lib/libMLIRCAPITensor.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "obj.MLIRCAPITensor" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/objects-Release/obj.MLIRCAPITensor" TYPE FILE FILES "Tensor.cpp.o" FILES_FROM_DIR "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/tools/mlir/lib/CAPI/Dialect/CMakeFiles/obj.MLIRCAPITensor.dir/./")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "MLIRCAPITransformDialect" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/lib/libMLIRCAPITransformDialect.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "obj.MLIRCAPITransformDialect" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/objects-Release/obj.MLIRCAPITransformDialect" TYPE FILE FILES "Transform.cpp.o" FILES_FROM_DIR "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/tools/mlir/lib/CAPI/Dialect/CMakeFiles/obj.MLIRCAPITransformDialect.dir/./")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "MLIRCAPIQuant" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/lib/libMLIRCAPIQuant.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "obj.MLIRCAPIQuant" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/objects-Release/obj.MLIRCAPIQuant" TYPE FILE FILES "Quant.cpp.o" FILES_FROM_DIR "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/tools/mlir/lib/CAPI/Dialect/CMakeFiles/obj.MLIRCAPIQuant.dir/./")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "MLIRCAPIPDL" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/lib/libMLIRCAPIPDL.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "obj.MLIRCAPIPDL" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/objects-Release/obj.MLIRCAPIPDL" TYPE FILE FILES "PDL.cpp.o" FILES_FROM_DIR "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/tools/mlir/lib/CAPI/Dialect/CMakeFiles/obj.MLIRCAPIPDL.dir/./")
endif()

