#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "gnuradio::gnuradio-lora" for configuration "Debug"
set_property(TARGET gnuradio::gnuradio-lora APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(gnuradio::gnuradio-lora PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libgnuradio-lora.so.v0.6.2-54-g6111c350"
  IMPORTED_SONAME_DEBUG "libgnuradio-lora.so.1.0.0git"
  )

list(APPEND _IMPORT_CHECK_TARGETS gnuradio::gnuradio-lora )
list(APPEND _IMPORT_CHECK_FILES_FOR_gnuradio::gnuradio-lora "${_IMPORT_PREFIX}/lib/libgnuradio-lora.so.v0.6.2-54-g6111c350" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
