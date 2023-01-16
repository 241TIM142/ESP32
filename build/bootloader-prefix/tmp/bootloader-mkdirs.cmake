# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "D:/esp/Espressif/frameworks/esp-idf-v5.0/components/bootloader/subproject"
  "D:/esp/blink/build/bootloader"
  "D:/esp/blink/build/bootloader-prefix"
  "D:/esp/blink/build/bootloader-prefix/tmp"
  "D:/esp/blink/build/bootloader-prefix/src/bootloader-stamp"
  "D:/esp/blink/build/bootloader-prefix/src"
  "D:/esp/blink/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "D:/esp/blink/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "D:/esp/blink/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
