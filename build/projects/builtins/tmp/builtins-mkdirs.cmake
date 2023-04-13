# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/llvm/runtimes/../../compiler-rt/lib/builtins"
  "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/runtimes/builtins-bins"
  "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/projects/builtins"
  "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/projects/builtins/tmp"
  "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/runtimes/builtins-stamps"
  "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/projects/builtins/src"
  "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/runtimes/builtins-stamps"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/runtimes/builtins-stamps/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/runtimes/builtins-stamps${cfgdir}") # cfgdir has leading slash
endif()
