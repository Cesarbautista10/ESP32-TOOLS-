# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/mr/esp/esp-idf/components/bootloader/subproject"
  "/home/mr/Documents/project_research/ESP32-TOOLS-/build/bootloader"
  "/home/mr/Documents/project_research/ESP32-TOOLS-/build/bootloader-prefix"
  "/home/mr/Documents/project_research/ESP32-TOOLS-/build/bootloader-prefix/tmp"
  "/home/mr/Documents/project_research/ESP32-TOOLS-/build/bootloader-prefix/src/bootloader-stamp"
  "/home/mr/Documents/project_research/ESP32-TOOLS-/build/bootloader-prefix/src"
  "/home/mr/Documents/project_research/ESP32-TOOLS-/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/mr/Documents/project_research/ESP32-TOOLS-/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/mr/Documents/project_research/ESP32-TOOLS-/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
