# generated from ament/cmake/core/templates/nameConfig.cmake.in

# prevent multiple inclusion
if(_Tennis_Bot_CONFIG_INCLUDED)
  # ensure to keep the found flag the same
  if(NOT DEFINED Tennis_Bot_FOUND)
    # explicitly set it to FALSE, otherwise CMake will set it to TRUE
    set(Tennis_Bot_FOUND FALSE)
  elseif(NOT Tennis_Bot_FOUND)
    # use separate condition to avoid uninitialized variable warning
    set(Tennis_Bot_FOUND FALSE)
  endif()
  return()
endif()
set(_Tennis_Bot_CONFIG_INCLUDED TRUE)

# output package information
if(NOT Tennis_Bot_FIND_QUIETLY)
  message(STATUS "Found Tennis_Bot: 0.0.0 (${Tennis_Bot_DIR})")
endif()

# warn when using a deprecated package
if(NOT "" STREQUAL "")
  set(_msg "Package 'Tennis_Bot' is deprecated")
  # append custom deprecation text if available
  if(NOT "" STREQUAL "TRUE")
    set(_msg "${_msg} ()")
  endif()
  # optionally quiet the deprecation message
  if(NOT Tennis_Bot_DEPRECATED_QUIET)
    message(DEPRECATION "${_msg}")
  endif()
endif()

# flag package as ament-based to distinguish it after being find_package()-ed
set(Tennis_Bot_FOUND_AMENT_PACKAGE TRUE)

# include all config extra files
set(_extras "")
foreach(_extra ${_extras})
  include("${Tennis_Bot_DIR}/${_extra}")
endforeach()
