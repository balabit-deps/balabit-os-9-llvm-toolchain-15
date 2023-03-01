# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/llvm/runtimes/../../runtimes"
  "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/runtimes/runtimes-bins"
  "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/projects/runtimes"
  "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/projects/runtimes/tmp"
  "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/runtimes/runtimes-stamps"
  "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/projects/runtimes/src"
  "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/runtimes/runtimes-stamps"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/runtimes/runtimes-stamps/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/build/runtimes/runtimes-stamps${cfgdir}") # cfgdir has leading slash
endif()
