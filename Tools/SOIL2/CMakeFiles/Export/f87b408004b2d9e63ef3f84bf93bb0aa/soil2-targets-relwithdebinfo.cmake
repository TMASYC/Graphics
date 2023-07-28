#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "soil2::soil2" for configuration "RelWithDebInfo"
set_property(TARGET soil2::soil2 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(soil2::soil2 PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "C;CXX"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/soil2.lib"
  )

list(APPEND _cmake_import_check_targets soil2::soil2 )
list(APPEND _cmake_import_check_files_for_soil2::soil2 "${_IMPORT_PREFIX}/lib/soil2.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
