# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles/X0_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/X0_autogen.dir/ParseCache.txt"
  "X0_autogen"
  )
endif()
