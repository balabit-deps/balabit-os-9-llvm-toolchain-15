# This file allows users to call find_package(Flang) and pick up our targets.



set(LLVM_VERSION 16.0.0)
find_package(LLVM ${LLVM_VERSION} EXACT REQUIRED CONFIG
             HINTS "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/./lib/cmake/llvm")

set(FLANG_EXPORTED_TARGETS "FortranCommon;FortranEvaluate;FortranDecimal;FortranLower;FortranParser;FortranSemantics;flangFrontend;flangFrontendTool;FIRBuilder;FIRCodeGen;FIRDialect;HLFIRDialect;HLFIRTransforms;FIRSupport;FIRTransforms;FIRAnalysis")
set(FLANG_CMAKE_DIR "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/lib/cmake/flang")
set(FLANG_INCLUDE_DIRS "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/flang/include;/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/tools/flang/include")

# Provide all our library targets to users.
include("/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/lib/cmake/flang/FlangTargets.cmake")
