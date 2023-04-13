# Install script for directory: /home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers

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

if(CMAKE_INSTALL_COMPONENT STREQUAL "clang-resource-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/16/include" TYPE FILE FILES
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/builtins.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/float.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/inttypes.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/iso646.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/limits.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/module.modulemap"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/stdalign.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/stdarg.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/stdatomic.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/stdbool.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/stddef.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/__stddef_max_align_t.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/stdint.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/stdnoreturn.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/tgmath.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/unwind.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/varargs.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/arm_acle.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/arm_cmse.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/armintr.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/arm64intr.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/arm_neon_sve_bridge.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/__clang_cuda_builtin_vars.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/__clang_cuda_math.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/__clang_cuda_cmath.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/__clang_cuda_complex_builtins.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/__clang_cuda_device_functions.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/__clang_cuda_intrinsics.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/__clang_cuda_texture_intrinsics.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/__clang_cuda_libdevice_declares.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/__clang_cuda_math_forward_declares.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/__clang_cuda_runtime_wrapper.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/hexagon_circ_brev_intrinsics.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/hexagon_protos.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/hexagon_types.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/hvx_hexagon_protos.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/__clang_hip_libdevice_declares.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/__clang_hip_cmath.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/__clang_hip_math.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/__clang_hip_stdlib.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/__clang_hip_runtime_wrapper.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/larchintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/msa.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/opencl-c.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/opencl-c-base.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/altivec.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/htmintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/htmxlintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/s390intrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/vecintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/velintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/velintrin_gen.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/velintrin_approx.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/adxintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/ammintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/amxfp16intrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/amxintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/avx2intrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/avx512bf16intrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/avx512bitalgintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/avx512bwintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/avx512cdintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/avx512dqintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/avx512erintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/avx512fintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/avx512fp16intrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/avx512ifmaintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/avx512ifmavlintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/avx512pfintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/avx512vbmi2intrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/avx512vbmiintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/avx512vbmivlintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/avx512vlbf16intrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/avx512vlbitalgintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/avx512vlbwintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/avx512vlcdintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/avx512vldqintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/avx512vlfp16intrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/avx512vlintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/avx512vlvbmi2intrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/avx512vlvnniintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/avx512vlvp2intersectintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/avx512vnniintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/avx512vp2intersectintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/avx512vpopcntdqintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/avx512vpopcntdqvlintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/avxifmaintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/avxintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/avxneconvertintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/avxvnniint8intrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/avxvnniintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/bmi2intrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/bmiintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/cetintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/cldemoteintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/clflushoptintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/clwbintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/clzerointrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/cmpccxaddintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/crc32intrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/emmintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/enqcmdintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/f16cintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/fma4intrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/fmaintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/fxsrintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/gfniintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/hresetintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/ia32intrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/immintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/invpcidintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/keylockerintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/lwpintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/lzcntintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/mm3dnow.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/mmintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/movdirintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/mwaitxintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/nmmintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/pconfigintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/pkuintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/pmmintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/popcntintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/prfchiintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/prfchwintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/ptwriteintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/raointintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/rdpruintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/rdseedintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/rtmintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/serializeintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/sgxintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/shaintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/smmintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/tbmintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/tmmintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/tsxldtrkintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/uintrintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/vaesintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/vpclmulqdqintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/waitpkgintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/wbnoinvdintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/__wmmintrin_aes.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/wmmintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/__wmmintrin_pclmul.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/x86gprintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/x86intrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/xmmintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/xopintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/xsavecintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/xsaveintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/xsaveoptintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/xsavesintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/xtestintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/cet.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/cpuid.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/wasm_simd128.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/intrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/vadefs.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/mm_malloc.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "clang-resource-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/16/include/cuda_wrappers" TYPE FILE FILES
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/cuda_wrappers/algorithm"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/cuda_wrappers/complex"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/cuda_wrappers/new"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "clang-resource-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/16/include/ppc_wrappers" TYPE FILE FILES
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/ppc_wrappers/mmintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/ppc_wrappers/xmmintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/ppc_wrappers/mm_malloc.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/ppc_wrappers/emmintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/ppc_wrappers/pmmintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/ppc_wrappers/tmmintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/ppc_wrappers/smmintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/ppc_wrappers/bmiintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/ppc_wrappers/bmi2intrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/ppc_wrappers/immintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/ppc_wrappers/x86intrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/ppc_wrappers/x86gprintrin.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "clang-resource-headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/16/include/openmp_wrappers" TYPE FILE FILES
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/openmp_wrappers/math.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/openmp_wrappers/cmath"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/openmp_wrappers/complex.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/openmp_wrappers/complex"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/openmp_wrappers/__clang_openmp_device_functions.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/openmp_wrappers/complex_cmath.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/openmp_wrappers/new"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "core-resource-headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/16/include" TYPE FILE FILES
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/builtins.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/float.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/inttypes.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/iso646.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/limits.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/module.modulemap"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/stdalign.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/stdarg.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/stdatomic.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/stdbool.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/stddef.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/__stddef_max_align_t.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/stdint.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/stdnoreturn.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/tgmath.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/unwind.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/varargs.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "arm-common-resource-headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/16/include" TYPE FILE FILES "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/arm_acle.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "arm-resource-headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/16/include" TYPE FILE FILES
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/arm_cmse.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/armintr.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "aarch64-resource-headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/16/include" TYPE FILE FILES
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/arm64intr.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/arm_neon_sve_bridge.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "cuda-resource-headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/16/include/cuda_wrappers" TYPE FILE FILES
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/cuda_wrappers/algorithm"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/cuda_wrappers/complex"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/cuda_wrappers/new"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "cuda-resource-headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/16/include" TYPE FILE FILES
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/__clang_cuda_builtin_vars.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/__clang_cuda_math.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/__clang_cuda_cmath.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/__clang_cuda_complex_builtins.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/__clang_cuda_device_functions.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/__clang_cuda_intrinsics.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/__clang_cuda_texture_intrinsics.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/__clang_cuda_libdevice_declares.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/__clang_cuda_math_forward_declares.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/__clang_cuda_runtime_wrapper.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "hexagon-resource-headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/16/include" TYPE FILE FILES
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/hexagon_circ_brev_intrinsics.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/hexagon_protos.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/hexagon_types.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/hvx_hexagon_protos.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "hip-resource-headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/16/include" TYPE FILE FILES
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/__clang_hip_libdevice_declares.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/__clang_hip_cmath.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/__clang_hip_math.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/__clang_hip_stdlib.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/__clang_hip_runtime_wrapper.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "loongarch-resource-headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/16/include" TYPE FILE FILES "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/larchintrin.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "mips-resource-headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/16/include" TYPE FILE FILES "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/msa.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "ppc-resource-headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/16/include/ppc_wrappers" TYPE FILE FILES
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/ppc_wrappers/mmintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/ppc_wrappers/xmmintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/ppc_wrappers/mm_malloc.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/ppc_wrappers/emmintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/ppc_wrappers/pmmintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/ppc_wrappers/tmmintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/ppc_wrappers/smmintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/ppc_wrappers/bmiintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/ppc_wrappers/bmi2intrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/ppc_wrappers/immintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/ppc_wrappers/x86intrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/ppc_wrappers/x86gprintrin.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "ppc-resource-headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/16/include" TYPE FILE FILES "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/altivec.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "ppc-htm-resource-headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/16/include" TYPE FILE FILES
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/htmintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/htmxlintrin.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "systemz-resource-headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/16/include" TYPE FILE FILES
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/s390intrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/vecintrin.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "ve-resource-headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/16/include" TYPE FILE FILES
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/velintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/velintrin_gen.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/velintrin_approx.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "webassembly-resource-headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/16/include" TYPE FILE FILES "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/wasm_simd128.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "x86-resource-headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/16/include" TYPE FILE FILES
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/adxintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/ammintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/amxfp16intrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/amxintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/avx2intrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/avx512bf16intrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/avx512bitalgintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/avx512bwintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/avx512cdintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/avx512dqintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/avx512erintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/avx512fintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/avx512fp16intrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/avx512ifmaintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/avx512ifmavlintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/avx512pfintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/avx512vbmi2intrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/avx512vbmiintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/avx512vbmivlintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/avx512vlbf16intrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/avx512vlbitalgintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/avx512vlbwintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/avx512vlcdintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/avx512vldqintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/avx512vlfp16intrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/avx512vlintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/avx512vlvbmi2intrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/avx512vlvnniintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/avx512vlvp2intersectintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/avx512vnniintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/avx512vp2intersectintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/avx512vpopcntdqintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/avx512vpopcntdqvlintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/avxifmaintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/avxintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/avxneconvertintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/avxvnniint8intrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/avxvnniintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/bmi2intrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/bmiintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/cetintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/cldemoteintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/clflushoptintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/clwbintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/clzerointrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/cmpccxaddintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/crc32intrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/emmintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/enqcmdintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/f16cintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/fma4intrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/fmaintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/fxsrintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/gfniintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/hresetintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/ia32intrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/immintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/invpcidintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/keylockerintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/lwpintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/lzcntintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/mm3dnow.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/mmintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/movdirintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/mwaitxintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/nmmintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/pconfigintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/pkuintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/pmmintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/popcntintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/prfchiintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/prfchwintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/ptwriteintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/raointintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/rdpruintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/rdseedintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/rtmintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/serializeintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/sgxintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/shaintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/smmintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/tbmintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/tmmintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/tsxldtrkintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/uintrintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/vaesintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/vpclmulqdqintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/waitpkgintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/wbnoinvdintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/__wmmintrin_aes.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/wmmintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/__wmmintrin_pclmul.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/x86gprintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/x86intrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/xmmintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/xopintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/xsavecintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/xsaveintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/xsaveoptintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/xsavesintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/xtestintrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/cet.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/cpuid.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "hlsl-resource-headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/16/include" TYPE FILE FILES "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/hlsl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "hlsl-resource-headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/16/include/hlsl" TYPE FILE FILES
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/hlsl/hlsl_basic_types.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/hlsl/hlsl_intrinsics.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "opencl-resource-headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/16/include" TYPE FILE FILES
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/opencl-c.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/opencl-c-base.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "openmp-resource-headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/16/include/openmp_wrappers" TYPE FILE FILES
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/openmp_wrappers/math.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/openmp_wrappers/cmath"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/openmp_wrappers/complex.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/openmp_wrappers/complex"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/openmp_wrappers/__clang_openmp_device_functions.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/openmp_wrappers/complex_cmath.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/openmp_wrappers/new"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "utility-resource-headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/16/include" TYPE FILE FILES "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/mm_malloc.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "windows-resource-headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/16/include" TYPE FILE FILES
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/intrin.h"
    "/home/sylvestre/dev/debian/pkg-llvm/llvm-toolchain/branches/llvm-project/clang/lib/Headers/vadefs.h"
    )
endif()

