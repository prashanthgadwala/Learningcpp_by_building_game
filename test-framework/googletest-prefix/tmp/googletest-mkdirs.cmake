# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/prashanthgadwala/Documents/C++Basics1/test-framework/googletest-src"
  "/Users/prashanthgadwala/Documents/C++Basics1/test-framework/googletest-build"
  "/Users/prashanthgadwala/Documents/C++Basics1/test-framework/googletest-prefix"
  "/Users/prashanthgadwala/Documents/C++Basics1/test-framework/googletest-prefix/tmp"
  "/Users/prashanthgadwala/Documents/C++Basics1/test-framework/googletest-prefix/src/googletest-stamp"
  "/Users/prashanthgadwala/Documents/C++Basics1/test-framework/googletest-prefix/src"
  "/Users/prashanthgadwala/Documents/C++Basics1/test-framework/googletest-prefix/src/googletest-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/prashanthgadwala/Documents/C++Basics1/test-framework/googletest-prefix/src/googletest-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/prashanthgadwala/Documents/C++Basics1/test-framework/googletest-prefix/src/googletest-stamp${cfgdir}") # cfgdir has leading slash
endif()
