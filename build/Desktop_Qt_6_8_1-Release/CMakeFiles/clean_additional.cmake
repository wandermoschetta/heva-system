# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Release")
  file(REMOVE_RECURSE
  "CMakeFiles/appheva-system_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/appheva-system_autogen.dir/ParseCache.txt"
  "appheva-system_autogen"
  )
endif()
