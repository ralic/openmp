set(CMAKE_CXX_COMPILER "/usr/local/bin/mpicxx")
set(CMAKE_CXX_COMPILER_ARG1 "")
set(CMAKE_CXX_COMPILER_ID "Clang")
set(CMAKE_CXX_COMPILER_VERSION "5.0.0")
set(CMAKE_CXX_COMPILER_WRAPPER "")
set(CMAKE_CXX_STANDARD_COMPUTED_DEFAULT "98")
set(CMAKE_CXX_COMPILE_FEATURES "")
set(CMAKE_CXX98_COMPILE_FEATURES "")
set(CMAKE_CXX11_COMPILE_FEATURES "")
set(CMAKE_CXX14_COMPILE_FEATURES "")
set(CMAKE_CXX17_COMPILE_FEATURES "")

set(CMAKE_CXX_PLATFORM_ID "Darwin")
set(CMAKE_CXX_SIMULATE_ID "")
set(CMAKE_CXX_SIMULATE_VERSION "")


set(CMAKE_AR "/usr/bin/ar")
set(CMAKE_CXX_COMPILER_AR "/usr/local/bin/llvm-ar")
set(CMAKE_RANLIB "/usr/bin/ranlib")
set(CMAKE_CXX_COMPILER_RANLIB "/usr/local/bin/llvm-ranlib")
set(CMAKE_LINKER "/usr/bin/ld")
set(CMAKE_COMPILER_IS_GNUCXX )
set(CMAKE_CXX_COMPILER_LOADED 1)
set(CMAKE_CXX_COMPILER_WORKS TRUE)
set(CMAKE_CXX_ABI_COMPILED TRUE)
set(CMAKE_COMPILER_IS_MINGW )
set(CMAKE_COMPILER_IS_CYGWIN )
if(CMAKE_COMPILER_IS_CYGWIN)
  set(CYGWIN 1)
  set(UNIX 1)
endif()

set(CMAKE_CXX_COMPILER_ENV_VAR "CXX")

if(CMAKE_COMPILER_IS_MINGW)
  set(MINGW 1)
endif()
set(CMAKE_CXX_COMPILER_ID_RUN 1)
set(CMAKE_CXX_IGNORE_EXTENSIONS inl;h;hpp;HPP;H;o;O;obj;OBJ;def;DEF;rc;RC)
set(CMAKE_CXX_SOURCE_FILE_EXTENSIONS C;M;c++;cc;cpp;cxx;mm;CPP)
set(CMAKE_CXX_LINKER_PREFERENCE 30)
set(CMAKE_CXX_LINKER_PREFERENCE_PROPAGATES 1)

# Save compiler ABI information.
set(CMAKE_CXX_SIZEOF_DATA_PTR "8")
set(CMAKE_CXX_COMPILER_ABI "")
set(CMAKE_CXX_LIBRARY_ARCHITECTURE "")

if(CMAKE_CXX_SIZEOF_DATA_PTR)
  set(CMAKE_SIZEOF_VOID_P "${CMAKE_CXX_SIZEOF_DATA_PTR}")
endif()

if(CMAKE_CXX_COMPILER_ABI)
  set(CMAKE_INTERNAL_PLATFORM_ABI "${CMAKE_CXX_COMPILER_ABI}")
endif()

if(CMAKE_CXX_LIBRARY_ARCHITECTURE)
  set(CMAKE_LIBRARY_ARCHITECTURE "")
endif()

set(CMAKE_CXX_CL_SHOWINCLUDES_PREFIX "")
if(CMAKE_CXX_CL_SHOWINCLUDES_PREFIX)
  set(CMAKE_CL_SHOWINCLUDES_PREFIX "${CMAKE_CXX_CL_SHOWINCLUDES_PREFIX}")
endif()





set(CMAKE_CXX_IMPLICIT_LINK_LIBRARIES "mpi;c++")
set(CMAKE_CXX_IMPLICIT_LINK_DIRECTORIES "/usr/local/opt/opencl/lib;/usr/local/opt/valgrind/lib;/usr/local/opt/suite-sparse/lib;/usr/local/opt/tbb/lib;/usr/local/opt/grt/lib;/usr/local/opt/bison/lib;/usr/local/opt/gettext/lib;/usr/local/opt/zlib/lib;/usr/local/opt/openblas/lib;/usr/local/opt/openssl@1.1/lib;/usr/local/opt/sqlite/lib;/usr/local/opt/readline/lib;/usr/local/opt/lapack/lib;/usr/local/opt/open-mpi/lib;/usr/local/opt/binutils/lib;/usr/local/opt/boost-python/lib;/usr/local/opt/boost-mpi/lib;/usr/local/opt/boost/lib;/usr/local/opt/llvm/lib;/opt/X11/lib;/usr/local/Cellar/gcc/7.2.0/lib/gcc/7;/usr/local/cuda/lib;/usr/local/cuda/nvvm/lib;/usr/local/opt/libevent/lib;/usr/local/Cellar/open-mpi/2.1.1/lib;/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/usr/lib")
set(CMAKE_CXX_IMPLICIT_LINK_FRAMEWORK_DIRECTORIES "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/System/Library/Frameworks")
